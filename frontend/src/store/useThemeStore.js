import { create } from "zustand";

export const useThemeStore = create((set) => ({
  theme: localStorage.getItem("meetsphere-theme") || "coffee",
  setTheme: (theme) => {
    localStorage.setItem("meetsphere-theme", theme);
    set({ theme });
  },
}));
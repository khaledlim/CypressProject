import { defineConfig } from "cypress";

export default defineConfig({
  e2e: {
    setupNodeEvents(on, config) {
      // implement node event listeners here
    },
  },
  watchForFileChanges:true,
  defaultCommandTimeout:4000,
  reporter: "mochawesome",
  reporterOptions: {
    charts: true,
    overwrite: false,
    html: false,
    json: true,
    reportDir: "cypress/report/mochawesome-report"
  }
});
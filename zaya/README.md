# Zaya: All-in-One Women's Health Tracker

**Tagline Suggestions:**
- "Zaya: Your Health, Your Journey, One App"
- "Zaya: Empowering Every Stage of Womanhood"
- "Zaya: From Puberty to Menopause, We're With You"

---

## Vision
Zaya is a privacy-first, all-in-one women's health tracker designed to support users through every stage of their reproductive health journey—from puberty to menopause. Zaya combines cycle tracking, contraception, fertility, pregnancy, menopause, and condition-specific support in a single, secure, and user-friendly app.

---

## Key Features (Phase 1 MVP)
- **User Onboarding & Profile**: Inclusive, easy setup with life stage selection
- **Cycle Tracking**: Log periods, symptoms, sexual activity, and notes
- **Contraception & Fertility Modes**: Track contraception use, natural methods, and fertility awareness
- **Pregnancy & Menopause Modes**: Switch modes as life changes, with tailored logging and insights
- **Logging & Reminders**: Customizable reminders for periods, medication, ovulation, and more
- **Trends & Insights**: Visualize cycles, symptoms, and health patterns
- **Mode Management**: Manual and suggested mode switching
- **Local Data Storage**: Sync-ready models for future cloud integration
- **Privacy Controls**: Easy data export and delete

---

## Implementation Plan (Phase 1)
1. **Project Setup**: Flutter, theming, localization, routing
2. **Core Layer**: Models, services (local storage, mode manager, notifications, privacy), reusable widgets
3. **Features Layer**: Modular folders for each feature (cycle tracking, contraception, fertility, pregnancy, menopause, reminders, calendar, trends, settings)
4. **Mode Management**: Centralized mode switching and suggestions
5. **Logging & Data Flow**: Sync-ready models, repositories, and controllers
6. **Reminders & Notifications**: Local notifications and reminders management
7. **Privacy Controls**: Data export and delete
8. **Testing & Extensibility**: Modular code, ready for new features and cloud sync

---

## Feature Implementation Status
| Feature                        | Status      |
|--------------------------------|-------------|
| Project Setup                  | ✅ Complete |
| Onboarding & Profile           | ⬜ Planned  |
| Cycle Tracking                 | ⬜ Planned  |
| Contraception & Fertility      | ⬜ Planned  |
| Pregnancy & Menopause Modes    | ⬜ Planned  |
| Logging & Reminders            | ⬜ Planned  |
| Trends & Insights              | ⬜ Planned  |
| Mode Management                | ⬜ Planned  |
| Local Data Storage             | ⬜ Planned  |
| Privacy Controls               | ⬜ Planned  |
| Testing & Extensibility        | ⬜ Planned  |

---

## Roadmap
### **Phase 1: MVP**
- Core features, local storage, privacy controls, modular codebase

### **Phase 2: Cloud Sync & Integrations**
- Firebase sync, wearable integration, advanced analytics

### **Phase 3: Community & Telehealth**
- Community features, doctor sharing, AI-powered personalization

---

## Directory Structure (Planned)
```
/lib
  /core
    /constants
    /exceptions
    /models
    /services
    /utils
    /widgets
  /features
    /auth
    /profile
    /cycle_tracking
    /contraception
    /fertility
    /pregnancy
    /menopause
    /conditions
    /reminders
    /calendar
    /trends
    /education
    /settings
    /community
    /integration
  /l10n
  /theme
  /routes
  /main.dart
```

---

## Contributing
- Please see the implementation plan and roadmap before starting work on a feature.
- All code should be modular and follow the directory structure above.
- Write tests for new features and modules.

---

## License
TBD

---

## Contact
For questions or contributions, please contact the Zaya team.

#Move FilesGo.apk.gz to a PREBUILT?
PRODUCT_COPY_FILES += \
	vendor/gapps-go/bin/FilesGo.apk.gz:system/priv-app/FilesGo/FilesGo.apk.gz \
	vendor/gapps-go/bin/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
	vendor/gapps-go/bin/google.xml:system/etc/sysconfig/google.xml

PRODUCT_PACKAGES += \
	AssistantGo \
	CalendarGoogle \
	Chrome \
	ConfigUpdater \
	FilesGo-Stub \
	GMailGo \
	GmsCore \
	GoogleBackupTransport \
	GoogleContactsSyncAdapter \
	GoogleExtServices \
	GoogleExtShared \
	GoogleFeedback \
	GoogleOneTimeInitializer \
	GooglePackageInstaller \
	GooglePartnerSetup \
	GooglePrintRecommendationService \
	GoogleSearchGo \
	GoogleServicesFramework \
	GoogleTTS \
	LatinIMEGoogleGo \
	MapsGo \
	Messages \
	Phonesky \
	SearchSpeechServices \
	SetupWizard \
	WebViewGoogle \
	YouTubeGo

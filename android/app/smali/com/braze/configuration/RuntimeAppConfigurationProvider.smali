.class public Lcom/braze/configuration/RuntimeAppConfigurationProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "com.appboy.override.configuration.cache"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mStorageMap:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const-class v0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const-string v0, "ocs.mriocopaniy.ovnb.diagoe.uractceherf"

    const-string v0, "com.appboy.override.configuration.cache"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    return-void
.end method

.method private static putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x7

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x3

    return-void
.end method

.method private static putEnumSetIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/util/EnumSet<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lbo/app/k4;->a:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    return-void
.end method

.method private static putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x3

    return-void
.end method

.method public static putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public clearAllConfigurationValues()V
    .locals 3

    sget-object v0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->TAG:Ljava/lang/String;

    const-string v1, " nimuetoceolnaeiBhre rcag rrrCnzcadaigiefv "

    const-string v1, "Clearing Braze Override configuration cache"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x2

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getIntValue(Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public getStorageMap()Landroid/content/SharedPreferences;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public putEnumIntoEditorAsString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    if-nez p3, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    invoke-static {p1, p2, p3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setConfiguration(Lcom/braze/configuration/BrazeConfig;)V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "tocionfgwatzre tre:giSdgo einO r n ter uaiBfoncvii"

    const-string v2, "Setting Braze Override configuration with config: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mApiKey:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "_zrp_bbae_kaomyci"

    const-string v2, "com_braze_api_key"

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mServerTarget:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "ezarebugtrres_ema_vc_ot"

    const-string v2, "com_braze_server_target"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mSdkFlavor:Lcom/appboy/enums/SdkFlavor;

    const/4 v3, 0x5

    const-string v2, "vkdfceop__mazablrosr"

    const-string v2, "com_braze_sdk_flavor"

    invoke-virtual {p0, v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putEnumIntoEditorAsString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Enum;)V

    const/4 v3, 0x3

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mIsNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    const/4 v3, 0x5

    const-string v2, "com_braze_newsfeed_unread_visual_indicator_on"

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x6

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mCustomEndpoint:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "co_tmnaiqndpcr_betozuesom"

    const-string v2, "com_braze_custom_endpoint"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mSmallNotificationIcon:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "_ts_uo_ibcmlnsh_t_iplmzafnacoreaocnoii"

    const-string v2, "com_braze_push_small_notification_icon"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mLargeNotificationIcon:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "bthmoi_np_u__cnaaaocf_iomliigorsecrezt"

    const-string v2, "com_braze_push_large_notification_icon"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mSessionTimeout:Ljava/lang/Integer;

    const/4 v3, 0x2

    const-string v2, "icssomrztbeo_mao_esi_tnuo"

    const-string v2, "com_braze_session_timeout"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x7

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mDefaultNotificationAccentColor:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v2, "rfiaib_zmlrb_t_ect_dfeltccoaaonaucoin_tooce"

    const-string v2, "com_braze_default_notification_accent_color"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mTriggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    const/4 v3, 0x1

    const-string v2, "t_a_veu_ocuistn_aciedenaemin_zcre_mrrigimmiolto_nsrgtm"

    const-string v2, "com_braze_trigger_action_minimum_time_interval_seconds"

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x5

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x7

    const-string v2, "gebdimtpsane_nonr_zrigdsmriumag_ehpal__a_aecsbots"

    const-string v2, "com_braze_push_adm_messaging_registration_enabled"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x7

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const-string v2, "mu_npyolq___eehruoepna_clesltldbzaidhcsitkm_aa"

    const-string v2, "com_braze_handle_push_deep_links_automatically"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x6

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mIsLocationCollectionEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const-string v2, "com_braze_enable_location_collection"

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mBadNetworkInterval:Ljava/lang/Integer;

    const/4 v3, 0x7

    const-string v2, "o_staenkerftbhldataawri_v_su_mn_ac_zrdeob"

    const-string v2, "com_braze_data_flush_interval_bad_network"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mGoodNetworkInterval:Ljava/lang/Integer;

    const/4 v3, 0x1

    const-string v2, "_fomonwulma_leitrhk_d_ero_etcgaztobvaadr_n"

    const-string v2, "com_braze_data_flush_interval_good_network"

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x7

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mGreatNetworkInterval:Ljava/lang/Integer;

    const-string v2, "une_othoaaavaglearzcswtotnlbmfrdt_e__e_r_kr"

    const-string v2, "com_braze_data_flush_interval_great_network"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x5

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mDefaultNotificationChannelName:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "anl__banacfrobn_hlueticneztnmoaat_cmfeei_di"

    const-string v2, "com_braze_default_notification_channel_name"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mDefaultNotificationChannelDescription:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "ni_letuaiernh_aocbdlmoicfntsrfpiadonecozeu_tac_tn_"

    const-string v2, "com_braze_default_notification_channel_description"

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mIsPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x4

    const-string v2, "lstavblp_inipedc_kcpbeucr_k_aatktem_bhdso_aezce_an_i"

    const-string v2, "com_braze_push_deep_link_back_stack_activity_enabled"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x1

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mPushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v2, "zcdsahcmqceistcplrebpbkea__toasvuakkn__nly_t_iiea_acs_m"

    const-string v2, "com_braze_push_deep_link_back_stack_activity_class_name"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mIsSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const-string v2, "otsdttsemio_nzeber_te_ualrbscneba_s_iamssoa_e"

    const-string v2, "com_braze_session_start_based_timeout_enabled"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mIsFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x5

    const-string v2, "eadmasaag_aiibebgscd_ceeombeirt_gsrnr_ezn_otifslel_oumr"

    const-string v2, "com_braze_firebase_cloud_messaging_registration_enabled"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x5

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mFirebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "miseoduibmnarcesbne_grdr_l__o_izgd_acafossee"

    const-string v2, "com_braze_firebase_cloud_messaging_sender_id"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mIsContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const-string v2, "avcnmbolatnn_zeaecoculrcsreib_u_radne_dt_b_einsitdoa_ad"

    const-string v2, "com_braze_content_cards_unread_visual_indicator_enabled"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x5

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mIsDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const-string v2, "oeaeceuhc_d_jdiinvoewbmc_relittei__sbtbgelnz"

    const-string v2, "com_braze_device_object_whitelisting_enabled"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mIsInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const-string v2, "ly_s_a_pi_txeon_impiceicv_u_o_erbsezaedseaimn_eiblmecgldaaccpevsebed"

    const-string v2, "com_braze_device_in_app_message_accessibility_exclusive_mode_enabled"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x1

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mIsPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const-string v2, "m__o_ascqfb_ciedonto_nentzbwekonreiae_csaa_lrfhirpe"

    const-string v2, "com_braze_push_wake_screen_for_notification_enabled"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x7

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const-string v2, "ecsdizl_cbhdn_ennt_oi_um_o_etresaralminfinrtapbheo"

    const-string v2, "com_braze_push_notification_html_rendering_enabled"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mGeofencesEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x4

    const-string v2, "negmeafszb_rbec_an_omeeldco"

    const-string v2, "com_braze_geofences_enabled"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const-string v2, "nh_yo_ra_pszaeaigg_eaaldeupaspsmlc_nebr_esp_mttoeid__sbe"

    const-string v2, "com_braze_in_app_message_push_test_eager_display_enabled"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mCustomHtmlWebViewActivityClassName:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "h___ib_eaotmmby_ceiinve_cusltceoastvws_twarmzamcb"

    const-string v2, "com_braze_custom_html_webview_activity_class_name"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x6

    const-string v2, "aeazacu_bmctgetemseeee_oeocunrnru_dtb__qfsaoi"

    const-string v2, "com_braze_automatic_geofence_requests_enabled"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x6

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mInAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    const/4 v3, 0x7

    const-string v2, "t_eeeb_pap_ecrwemveostpaafnws_soi___gamhzienaiiledcngbnm_msaixw_ip"

    const-string v2, "com_braze_in_app_message_webview_client_max_onpagefinished_wait_ms"

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const-string/jumbo v2, "y_reea_iqi_nogiwaea_evc_rmt_srgtsflomsoib_naee_naurbssneieegzattkcmlcre_"

    const-string v2, "com_braze_firebase_messaging_service_automatically_register_on_new_token"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mIsSdkAuthEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x7

    const-string v2, "resztaac_dacbni_emedsokhltubnnt_aoe_"

    const-string v2, "com_braze_sdk_authentication_enabled"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mIsTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

    const/4 v3, 0x7

    const-string v2, "oeomnaez_icesr_uamopheblpsoa_mfrrusteegthmcm__r__q_id"

    const-string v2, "com_braze_require_touch_mode_for_html_in_app_messages"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x7

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mLocaleToApiMapping:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lorg/json/JSONArray;

    const/4 v3, 0x6

    iget-object v2, p1, Lcom/braze/configuration/BrazeConfig;->mLocaleToApiMapping:Ljava/util/List;

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "y_cpoabziealapom_aoeel_mcrk_"

    const-string v2, "com_braze_locale_api_key_map"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->mDeviceObjectAllowlist:Ljava/util/EnumSet;

    const-string v2, "o_tr_bbleeotmi_wvitdjecbceceiazsh"

    const-string v2, "com_braze_device_object_whitelist"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putEnumSetIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/util/EnumSet;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/braze/configuration/BrazeConfig;->mCustomLocationProviderNames:Ljava/util/EnumSet;

    const/4 v3, 0x1

    const-string v1, "l_occiu_tenasvo_ruamsmo_ireodp_stbtzicor"

    const-string v1, "com_braze_custom_location_providers_list"

    const/4 v3, 0x5

    invoke-static {v0, p1, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putEnumSetIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/util/EnumSet;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x5

    return-void
.end method

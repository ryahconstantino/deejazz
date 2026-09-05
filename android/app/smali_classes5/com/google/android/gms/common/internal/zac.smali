.class public final Lcom/google/android/gms/common/internal/zac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lz4;

    const/4 v1, 0x1

    invoke-direct {v0}, Lz4;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/common/internal/zac;->a:Lz4;

    const/4 v1, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v2, "eAsililaiioAoalbGvtpg"

    const-string v2, "GoogleApiAvailability"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x4

    const/16 p0, 0x21

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    const-string p0, "ecnmeUro pdt  edecrorx"

    const-string p0, "Unexpected error code "

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    return-object v1

    :pswitch_1
    const/4 v3, 0x4

    const-string p1, "d eiousnatfuedtp e s setn ecttesrt.doTo rsrlerecdf eienouuria uuhranrecth  lict "

    const-string p1, "The current user profile is restricted and could not use authenticated features."

    const/4 v3, 0x0

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    const-string p1, "common_google_play_services_restricted_profile_title"

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :pswitch_2
    const/4 v3, 0x5

    const-string p1, "bii  bp.enca odnueide Tdeg nscsclfiunehcot o "

    const-string p1, "The specified account could not be signed in."

    const/4 v3, 0x4

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    const-string p1, "ll_oniu_inc_fs_lgoeaice_solptartvgdoiy_gmmseneie"

    const-string p1, "common_google_play_services_sign_in_failed_title"

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :pswitch_3
    const/4 v3, 0x2

    const-string p0, "nste  apet Amo  eayPdophipoe tno t  feoetnia.m vnntouscOtnleactt boIoc "

    const-string p0, "One of the API components you attempted to connect to is not available."

    const/4 v3, 0x5

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    return-object v1

    :pswitch_4
    const-string p0, "puetsdntqiieo  h ocr .p eltioaael netshTc ns"

    const-string p0, "The application is not licensed to the user."

    const/4 v3, 0x5

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    return-object v1

    :pswitch_5
    const/4 v3, 0x6

    const-string p0, "  sodg usce eporet Ddireirof.sersrflPieeanealvroneeoeolctdo lm  ra"

    const-string p0, "Developer error occurred. Please see logs for detailed information"

    const/4 v3, 0x5

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    return-object v1

    :pswitch_6
    const/4 v3, 0x5

    const-string p0, " ocmoisn. vrirveils   o nsvt.lgaeieGoaeaPCyercnd"

    const-string p0, "Google Play services is invalid. Cannot recover."

    const/4 v3, 0x1

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    return-object v1

    :pswitch_7
    const/4 v3, 0x3

    const-string p0, "adeiol  f  enoftarmeieuol cs rsee ePeaInnlddtrrsrcagiolr.o rtroeo"

    const-string p0, "Internal error occurred. Please see logs for detailed information"

    const/4 v3, 0x2

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    return-object v1

    :pswitch_8
    const/4 v3, 0x4

    const-string/jumbo p1, "turt be .etcurw lr rtrdessN. yeerPaeeaeorrorrkqo ce"

    const-string p1, "Network error occurred. Please retry request later."

    const/4 v3, 0x2

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    const-string p1, "moo_anutso_isyrtegeentgloere_l_ilcvro_krr_wecpm"

    const-string p1, "common_google_play_services_network_error_title"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :pswitch_9
    const/4 v3, 0x6

    const-string p1, "lc.Ave p docwecseea  l ipaendw nrv dnduline i egnvsccoscauaaitaopfchntia  nto.nii"

    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    const/4 v3, 0x6

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "nairn_ooq_lv_io_tleneogmscce_egm_aotictavulislpyd"

    const-string p1, "common_google_play_services_invalid_account_title"

    const/4 v3, 0x5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :pswitch_a
    const/4 v3, 0x2

    return-object v1

    :pswitch_b
    const/4 v3, 0x5

    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_title:I

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :pswitch_c
    const/4 v3, 0x1

    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_title:I

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :pswitch_d
    const/4 v3, 0x1

    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_title:I

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/common/internal/zac;->a:Lz4;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v5, 0x3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v3, 0x18

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-lt v2, v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Ld9;->b(Landroid/os/LocaleList;)Ld9;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/util/Locale;

    const/4 v5, 0x6

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v5, 0x2

    aput-object v1, v2, v4

    const/4 v5, 0x4

    invoke-static {v2}, Ld9;->a([Ljava/util/Locale;)Ld9;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    iget-object v1, v1, Ld9;->a:Lf9;

    const/4 v5, 0x2

    invoke-interface {v1, v4}, Lf9;->get(I)Ljava/util/Locale;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/common/internal/zac;->b:Ljava/util/Locale;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Lz4;->clear()V

    const/4 v5, 0x2

    sput-object v1, Lcom/google/android/gms/common/internal/zac;->b:Ljava/util/Locale;

    :cond_1
    const/4 v1, 0x0

    move v5, v1

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x3

    return-object v2

    :cond_2
    const/4 v5, 0x1

    sget v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v5, 0x0

    const-string v2, "a.snrmoo.oimesg.oglgcd"

    const-string v2, "com.google.android.gms"

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    goto :goto_1

    :catch_0
    move-object p0, v1

    move-object p0, v1

    :goto_1
    const/4 v5, 0x1

    if-nez p0, :cond_3

    :try_start_2
    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x1

    return-object v1

    :cond_3
    const-string v2, "string"

    const/4 v5, 0x5

    const-string v3, "...malrdmooocsmgeoigdn"

    const-string v3, "com.google.android.gms"

    const/4 v5, 0x4

    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_5

    const/4 v5, 0x3

    const-string p0, "paoAoiAyllletgvbaiioG"

    const-string p0, "GoogleApiAvailability"

    const-string v2, "r ieebc risnMog:ss"

    const-string v2, "Missing resource: "

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x7

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x1

    return-object v1

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    const-string p0, "pvilyeuloiaiAltbGigoA"

    const-string p0, "GoogleApiAvailability"

    const/4 v5, 0x4

    const-string v2, "Gcyuorepp etsre:  tm"

    const-string v2, "Got empty resource: "

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_3

    :cond_6
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v5, 0x6

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x5

    return-object v1

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v0, p1, p0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x3

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    sget p0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    and-int/2addr v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x5

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, v1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object p0

    :catch_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v4, 0x0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x4

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zac;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eq p1, v3, :cond_7

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-eq p1, v4, :cond_5

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq p1, v4, :cond_4

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq p1, v4, :cond_3

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-eq p1, v4, :cond_2

    const/4 v5, 0x5

    const/16 v4, 0x9

    const/4 v5, 0x2

    if-eq p1, v4, :cond_1

    const/4 v5, 0x5

    const/16 v4, 0x14

    if-eq p1, v4, :cond_0

    const/4 v5, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x5

    sget p0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    const/4 v5, 0x0

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v1, p1, v2

    const/4 v5, 0x5

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :pswitch_0
    const/4 v5, 0x5

    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_updating_text:I

    const/4 v5, 0x7

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, p1, v2

    const/4 v5, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 v5, 0x3

    const-string p1, "l_ise_tfqed_nayieoarsp_teiex__gmonlomgcligs_con"

    const-string p1, "common_google_play_services_sign_in_failed_text"

    const/4 v5, 0x2

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zac;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :pswitch_2
    const/4 v5, 0x0

    const-string p1, "tmsclunglexi_n_epvbps__ageoeimaovlaes_ylotcaa_ir"

    const-string p1, "common_google_play_services_api_unavailable_text"

    const/4 v5, 0x7

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zac;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0

    :cond_0
    const/4 v5, 0x1

    const-string p1, "_rtmi_tingyl_cgleloimeoemrreocpfdsexpttocrvoe__se_s"

    const-string p1, "common_google_play_services_restricted_profile_text"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zac;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0

    :cond_1
    const/4 v5, 0x5

    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_unsupported_text:I

    const/4 v5, 0x1

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v1, p1, v2

    const/4 v5, 0x5

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0

    :cond_2
    const/4 v5, 0x7

    const-string p1, "an_ro_wpgyceee_krevsiertsmxtlocogoool__rten_ro"

    const-string p1, "common_google_play_services_network_error_text"

    const/4 v5, 0x0

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zac;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0

    :cond_3
    const/4 v5, 0x7

    const-string p1, "te_scb_olecmgoigmxtc_nlceiatlpvo_e_r_oiyuovnadsn"

    const-string p1, "common_google_play_services_invalid_account_text"

    const/4 v5, 0x0

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zac;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    :cond_4
    const/4 v5, 0x5

    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_text:I

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, p1, v2

    const/4 v5, 0x5

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0

    :cond_5
    const/4 v5, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v5, 0x2

    if-eqz p0, :cond_6

    const/4 v5, 0x3

    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_wear_update_text:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0

    :cond_6
    const/4 v5, 0x7

    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_text:I

    const/4 v5, 0x1

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v1, p1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    :cond_7
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_text:I

    const/4 v5, 0x7

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object v1, p1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

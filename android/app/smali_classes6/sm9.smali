.class public final Lsm9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0007R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetectionActivationCache;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "screenshotDetectionActivationSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "isScreenshotDetectionActivated",
        "observeScreenshotDetectionActivation",
        "Lio/reactivex/Observable;",
        "sendCurrentValue",
        "observeSharedPreferencesChange",
        "",
        "updateScreenshotDetectionActivation",
        "activate",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "nosttcx"

    const-string v0, "context"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-string v0, "CTRmNHERETESNEER_DFCN_ECOSTOPESE"

    const-string v0, "SCREENSHOT_DETECTION_PREFERENCES"

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "it"

    const-string v0, "it"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lhm9;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lhm9;-><init>(Lsm9;)V

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v2, 0x0

    const-string v0, " /0fot(ca)}t.dasr eee2uxrngee6thiCfrh oetec 2PengeeSen/r"

    const-string v0, "context.getSharedPrefere\u2026eferencesChange(it)\n    }"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lsm9;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x3

    new-instance p1, Lklg;

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v2, 0x7

    const-string v0, "cert(ble><ona)Boa"

    const-string v0, "create<Boolean>()"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lsm9;->b:Lklg;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsm9;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    const-string v1, "REA_TSuNCIIEPEKORFOSTHNCTEY__A"

    const-string v1, "PREF_KEY_SCREENSHOT_ACTIVATION"

    const/4 v2, 0x1

    move v3, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

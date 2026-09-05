.class public final Lcom/google/android/gms/internal/gtm/zzcp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Lcom/google/android/gms/stats/WakeLock;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzcp;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rnsre eeeculfl"

    const-string v0, "null reference"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcp;->c:Ljava/lang/Boolean;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v1, "siamaimreca.te.amAce.Rnllg.tsgecindioooyyndslc.ovr"

    const-string v1, "com.google.android.gms.analytics.AnalyticsReceiver"

    const/4 v2, 0x6

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzcp;->c:Ljava/lang/Boolean;

    const/4 v2, 0x6

    return p0
.end method

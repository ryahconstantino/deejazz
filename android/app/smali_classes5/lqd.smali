.class public final Llqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzms;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/gtm/zzmx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzml;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    array-length v0, p1

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const/4 v4, 0x7

    invoke-static {v0}, Ldtb;->I3(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zznu;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-string v0, "The runtime configuration was successfully parsed from the resource"

    const/4 v4, 0x0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/gtm/zzml; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzmx;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    move v4, v2

    const/4 v3, 0x0

    shr-int/2addr v4, v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/gtm/zzmx;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/zzmy;Lcom/google/android/gms/internal/gtm/zznu;)V

    const/4 v4, 0x6

    return-object v0

    :catch_0
    const/4 v4, 0x0

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzml;

    const/4 v4, 0x4

    const-string v0, "oasT cth otianineeaNuadoeoi uhcs  hgO ams   ataertf indJcxrtTiinb r.umtd  cltreeev Stonfer neda"

    const-string v0, "The resource data is invalid. The runtime  configuration cannot be extracted from the JSON data"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :catch_1
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzml;

    const/4 v4, 0x6

    const-string v0, "rsrmiornrei.uSamehe eterT ccti doooaan ei h t ettraxOcutd dmf bNrgacTepanotnf  htre daunceu  ost"

    const-string v0, "The resource data is corrupted. The runtime configuration cannot be extracted from the JSON data"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzml;

    const/4 v4, 0x7

    const-string v0, "lhreo ntat on aa ep[by]0st gnC"

    const-string v0, "Cannot parse a 0 length byte[]"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzml;

    const/4 v4, 0x3

    const-string v0, "nl]eebpbsnny[a rolt a Ct u"

    const-string v0, "Cannot parse a null byte[]"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

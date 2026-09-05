.class public final Lbpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzkl;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzff;Lzod;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lbpd;->a:Lcom/google/android/gms/internal/gtm/zzff;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbpd;->a:Lcom/google/android/gms/internal/gtm/zzff;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzff;->e:Lcom/google/android/gms/tagmanager/zzcd;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/tagmanager/zzcd;->D0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string p2, "arsoc:E olv ntrcmioruluE xltgryroaps"

    const-string p2, "Error calling customEvaluator proxy:"

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

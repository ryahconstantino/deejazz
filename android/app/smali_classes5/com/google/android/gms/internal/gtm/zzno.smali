.class public final Lcom/google/android/gms/internal/gtm/zzno;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zznx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/gtm/zznx;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zznx;Lrqd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzno;->a:Ljava/util/Map;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzno;->b:Lcom/google/android/gms/internal/gtm/zznx;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzno;->a:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzno;->b:Lcom/google/android/gms/internal/gtm/zznx;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    add-int/2addr v3, v2

    const/4 v5, 0x1

    const-string v2, "etsr s:rpoPe"

    const-string v2, "Properties: "

    const/4 v5, 0x7

    const-string v4, "lAtmr sevEhtaafpuue "

    const-string v4, " pushAfterEvaluate: "

    const/4 v5, 0x6

    invoke-static {v3, v2, v0, v4, v1}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

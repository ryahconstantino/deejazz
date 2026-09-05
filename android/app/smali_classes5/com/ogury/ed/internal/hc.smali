.class public final Lcom/ogury/ed/internal/hc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/ed/internal/hc;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/ogury/ed/internal/hc;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "kRsss,enV o 4d, _Dg:0s  kV//wr /.M;7{eAP iws./.vn./:nraeI0/o/ rNE/d3dosi}e =///i/"

    const-string/jumbo v0, "window.MRAID_ENV =  { version: \'3.0\', sdk: \'Presage\', sdkVersion: \'4.0.7\'};"

    const/4 v1, 0x3

    return-object v0
.end method

.method public static a(Lcom/ogury/ed/internal/ej;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ej;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "oipmno_tivd"

    const-string v1, "optin_video"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/ogury/ed/internal/hc;->b(Lcom/ogury/ed/internal/ej;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lcom/ogury/ed/internal/hc;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static b(Lcom/ogury/ed/internal/ej;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{I/ oa,o 4s na/r k o/ RwgU. 7owdAdVesrs: p.t/Ei,,P : in/ee/ sn:d/N/V{M0:i/r_y:e3t/./0ndi e//vk. /=s"

    const-string/jumbo v1, "window.MRAID_ENV =  { version: \'3.0\', sdk: \'Presage\', sdkVersion: \'4.0.7\', adUnit: { type: \'"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ej;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "/ :nmberd:/{ w r/e,a a/"

    const-string v1, "\', reward : { name: \'"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ej;->e()Lio/presage/common/network/models/RewardItem;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lio/presage/common/network/models/RewardItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "l/e/ /ua:uv/,"

    const-string v1, "\', value: \'"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ej;->e()Lio/presage/common/network/models/RewardItem;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lio/presage/common/network/models/RewardItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "\', launch: \'"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ej;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo p0, "}p};/}"

    const-string p0, "\'}}};"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

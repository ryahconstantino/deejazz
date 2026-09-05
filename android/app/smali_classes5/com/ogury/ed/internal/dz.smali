.class public final Lcom/ogury/ed/internal/dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/dz;

.field private static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/ed/internal/dz;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/ogury/ed/internal/dz;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/ed/internal/dz;->a:Lcom/ogury/ed/internal/dz;

    const-string v0, ".ss-ss%/.:pr%aigo%h//teesst"

    const-string v0, "https://%s-%s.presage.io/%s"

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/ed/internal/dz;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sdnmyac"

    const-string v0, "ad_sync"

    const/4 v3, 0x5

    const-string/jumbo v1, "ys"

    const-string v1, "sy"

    const-string/jumbo v2, "v1"

    const-string/jumbo v2, "v1"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/dz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/ogury/ed/internal/nl;->a:Lcom/ogury/ed/internal/nl;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    sget-object v1, Lcom/ogury/ed/internal/dz;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x2f

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 p1, 0x1

    or-int/2addr v3, p1

    aput-object p2, v1, p1

    const/4 v3, 0x6

    const/4 p1, 0x2

    const/4 v3, 0x3

    aput-object p2, v1, p1

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string p1, "aos.o.jroritgam,n*aat)mfgl n(aa.rtvfgS"

    const-string p1, "java.lang.String.format(format, *args)"

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object p0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "p"

    const/4 v3, 0x5

    const-string v1, "adp"

    const-string v1, "pad"

    const/4 v3, 0x4

    const-string v2, "3v"

    const-string/jumbo v2, "v3"

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/dz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    const-string p0, ":pht/b/s"

    const-string p0, "https://"

    const/4 v3, 0x6

    const-string v1, "pt/h:/u"

    const-string v1, "http://"

    const/4 v3, 0x6

    invoke-static {v0, p0, v1}, Lcom/ogury/ed/internal/pb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const-string v0, "lp"

    const-string v0, "pl"

    const/4 v2, 0x1

    const-string/jumbo v1, "v2"

    const-string/jumbo v1, "v2"

    const/4 v2, 0x3

    invoke-static {v0, v0, v1}, Lcom/ogury/ed/internal/dz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "ctpka"

    const-string v0, "track"

    const/4 v3, 0x3

    const-string v1, "rt"

    const-string v1, "tr"

    const/4 v3, 0x7

    const-string/jumbo v2, "v1"

    const-string/jumbo v2, "v1"

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/dz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "tyi_sroaqd"

    const-string v0, "ad_history"

    const/4 v3, 0x5

    const-string v1, "ah"

    const-string v1, "ah"

    const/4 v3, 0x2

    const-string v2, "1v"

    const-string/jumbo v2, "v1"

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/dz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

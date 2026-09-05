.class public final Lp4h$b;
.super Lvxg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkzg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lvxg;-><init>(Lkzg;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic e(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq p0, v2, :cond_0

    const/4 v3, 0x0

    const-string p0, "hawt"

    const-string p0, "what"

    const/4 v3, 0x0

    aput-object p0, v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const-string p0, "mrfo"

    const-string p0, "from"

    const/4 v3, 0x7

    aput-object p0, v0, v1

    :goto_0
    const/4 v3, 0x5

    const-string p0, "ersr$ai/cia/ojnl2ietoit/mplsdivmlitl/le/prneoii/alVJkv/cbasattfsnarijDv"

    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    const/4 v3, 0x7

    aput-object p0, v0, v2

    const/4 v3, 0x6

    const/4 p0, 0x2

    const/4 v3, 0x2

    const-string v1, "ssimbeiVl"

    const-string v1, "isVisible"

    const/4 v3, 0x3

    aput-object v1, v0, p0

    const/4 v3, 0x6

    const-string p0, "rto o%os eeo%/t Nuu/ tsmnAop fbl  m@mlg.eunaNtus//lefr n rt sarl"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method


# virtual methods
.method public c(Lghh;Luxg;Lqxg;)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lp4h;->b(Lghh;Luxg;Lqxg;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-static {p1}, Lp4h$b;->e(I)V

    const/4 v1, 0x3

    throw v0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-static {p1}, Lp4h$b;->e(I)V

    const/4 v1, 0x5

    throw v0
.end method

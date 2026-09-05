.class public final Lp4h$a;
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

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lvxg;-><init>(Lkzg;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic e(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq p0, v2, :cond_0

    const/4 v3, 0x6

    const-string p0, "hwta"

    const-string p0, "what"

    const/4 v3, 0x7

    aput-object p0, v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string p0, "orfm"

    const-string p0, "from"

    const/4 v3, 0x5

    aput-object p0, v0, v1

    :goto_0
    const/4 v3, 0x6

    const-string p0, "paseianiiioa$pJicrv/ksrcatjooibtiitndtlnvlrl/e/sjeelDsftm/rm//e1alvVl/a"

    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    const/4 v3, 0x1

    aput-object p0, v0, v2

    const/4 v3, 0x3

    const/4 p0, 0x2

    const/4 v3, 0x1

    const-string v1, "slemsbiiV"

    const-string v1, "isVisible"

    const/4 v3, 0x1

    aput-object v1, v0, p0

    const/4 v3, 0x5

    const-string p0, "omnso/m  tAtpe t/l%asnom n/otae l. b urNfgle%rutfNus   olre%us@/"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Lghh;Luxg;Lqxg;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, Lp4h;->c(Lqxg;Lqxg;)Z

    move-result p1

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 p2, 0x1

    move v0, p2

    invoke-static {p2}, Lp4h$a;->e(I)V

    const/4 v0, 0x3

    throw p1

    :cond_1
    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-static {p2}, Lp4h$a;->e(I)V

    const/4 v0, 0x0

    throw p1
.end method

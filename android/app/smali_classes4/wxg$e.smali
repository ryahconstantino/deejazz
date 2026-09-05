.class public final Lwxg$e;
.super Lvxg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkzg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lvxg;-><init>(Lkzg;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic e(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    shr-int/2addr v3, v1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v3, 0x7

    const-string p0, "athw"

    const-string p0, "what"

    const/4 v3, 0x5

    aput-object p0, v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string p0, "mrfo"

    const-string p0, "from"

    const/4 v3, 0x0

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    const/4 v3, 0x6

    aput-object p0, v0, v2

    const/4 v3, 0x5

    const/4 p0, 0x2

    const-string v1, "bisielisV"

    const-string v1, "isVisible"

    const/4 v3, 0x7

    aput-object v1, v0, p0

    const/4 v3, 0x5

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Lghh;Luxg;Lqxg;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    move v3, v2

    if-eqz p3, :cond_3

    sget-object v0, Lwxg;->a:Lxxg;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lxxg;->c(Lghh;Luxg;Lqxg;)Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const/4 v3, 0x2

    sget-object p3, Lwxg;->m:Lghh;

    if-ne p1, p3, :cond_0

    const/4 v3, 0x7

    return v2

    :cond_0
    const/4 v3, 0x0

    sget-object p3, Lwxg;->l:Lghh;

    const/4 v3, 0x5

    if-ne p1, p3, :cond_1

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x3

    const-class p3, Lkxg;

    const-class p3, Lkxg;

    const/4 v3, 0x5

    invoke-static {p2, p3}, Lheh;->j(Lqxg;Ljava/lang/Class;)Lqxg;

    move-result-object p2

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    instance-of p3, p1, Lihh;

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    check-cast p1, Lihh;

    const/4 v3, 0x7

    invoke-interface {p1}, Lihh;->z()Lkxg;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Lkxg;->a()Lkxg;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p2}, Lqxg;->a()Lqxg;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_2
    const/4 v3, 0x7

    return v1

    :cond_3
    const/4 v3, 0x5

    invoke-static {v2}, Lwxg$e;->e(I)V

    const/4 v3, 0x5

    throw v0

    :cond_4
    const/4 v3, 0x0

    invoke-static {v1}, Lwxg$e;->e(I)V

    const/4 v3, 0x0

    throw v0
.end method

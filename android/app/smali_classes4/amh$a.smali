.class public Lamh$a;
.super Lmkh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lmkh;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lamh$a;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g1(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x6

    if-eq p0, v1, :cond_0

    const/4 v9, 0x1

    if-eq p0, v0, :cond_0

    const/4 v9, 0x7

    const-string v2, " tsalnepA r lrN m%s ttebro/umo%e//et tl Nomo.l@a%/s u sufusnnfrg"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string v2, "o om%lllt utntNsmum u N  hesrus@nodnrlt.te"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x2

    const/4 v9, 0x4

    if-eq p0, v1, :cond_1

    const/4 v9, 0x3

    if-eq p0, v0, :cond_1

    const/4 v9, 0x1

    move v5, v3

    move v5, v3

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v6, "eycloplkilepmt/arnt$TrmiapoeesleS/vitfTy/Uletn/sptjie/c/iylp"

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x7

    if-eq p0, v1, :cond_4

    const/4 v9, 0x7

    if-eq p0, v4, :cond_3

    const/4 v9, 0x2

    if-eq p0, v3, :cond_2

    const/4 v9, 0x2

    if-eq p0, v0, :cond_4

    const/4 v9, 0x4

    const-string v8, "tnaonbnowitnse"

    const-string v8, "newAnnotations"

    const/4 v9, 0x2

    aput-object v8, v5, v7

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const-string v8, "efoRyTueekniplntr"

    const-string v8, "kotlinTypeRefiner"

    const/4 v9, 0x3

    aput-object v8, v5, v7

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    const-string v8, "eelgtadp"

    const-string v8, "delegate"

    const/4 v9, 0x1

    aput-object v8, v5, v7

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    aput-object v6, v5, v7

    :goto_2
    const/4 v9, 0x6

    const-string v7, "ifqree"

    const-string v7, "refine"

    const/4 v9, 0x5

    if-eq p0, v1, :cond_6

    const/4 v9, 0x1

    if-eq p0, v0, :cond_5

    const/4 v9, 0x2

    aput-object v6, v5, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x4

    aput-object v7, v5, v1

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    const-string v6, "Sgsorint"

    const-string v6, "toString"

    const/4 v9, 0x6

    aput-object v6, v5, v1

    :goto_3
    const/4 v9, 0x0

    if-eq p0, v1, :cond_9

    const/4 v9, 0x7

    if-eq p0, v4, :cond_8

    const/4 v9, 0x7

    if-eq p0, v3, :cond_7

    const/4 v9, 0x6

    if-eq p0, v0, :cond_9

    const/4 v9, 0x6

    const-string v3, "stamntnlnerpoaoeAi"

    const-string v3, "replaceAnnotations"

    const/4 v9, 0x5

    aput-object v3, v5, v4

    goto :goto_4

    :cond_7
    const/4 v9, 0x2

    aput-object v7, v5, v4

    goto :goto_4

    :cond_8
    const/4 v9, 0x6

    const-string v3, "agctoapDeereell"

    const-string v3, "replaceDelegate"

    const/4 v9, 0x1

    aput-object v3, v5, v4

    :cond_9
    :goto_4
    const/4 v9, 0x4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    if-eq p0, v1, :cond_a

    const/4 v9, 0x7

    if-eq p0, v0, :cond_a

    const/4 v9, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_5

    :cond_a
    const/4 v9, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x2

    throw p0
.end method


# virtual methods
.method public bridge synthetic W0(Llmh;)Lykh;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lamh$a;->h1(Llmh;)Lamh$a;

    const/4 v0, 0x6

    return-object p0
.end method

.method public bridge synthetic Y0(Z)Ldmh;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lamh$a;->b1(Z)Lflh;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public bridge synthetic Z0(Llmh;)Ldmh;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lamh$a;->h1(Llmh;)Lamh$a;

    const/4 v0, 0x4

    return-object p0
.end method

.method public bridge synthetic a1(Lszg;)Ldmh;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lamh$a;->c1(Lszg;)Lflh;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public b1(Z)Lflh;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    iget-object v0, p0, Lamh$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public c1(Lszg;)Lflh;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {p1}, Lamh$a;->g1(I)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    throw p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lamh$a;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public d1()Lflh;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    iget-object v1, p0, Lamh$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public bridge synthetic e1(Llmh;)Lflh;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lamh$a;->h1(Llmh;)Lamh$a;

    const/4 v0, 0x7

    return-object p0
.end method

.method public f1(Lflh;)Lmkh;
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x2

    invoke-static {p1}, Lamh$a;->g1(I)V

    const/4 p1, 0x0

    shr-int/2addr v1, p1

    throw p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lamh$a;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public h1(Llmh;)Lamh$a;
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-static {p1}, Lamh$a;->g1(I)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lamh$a;->b:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0}, Lamh$a;->g1(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

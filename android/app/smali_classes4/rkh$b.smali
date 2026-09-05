.class public final Lrkh$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqlh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkh;->f(Ljava/lang/String;Lrkh$c;)Lqlh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrkh$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrkh$c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lrkh$b;->a:Lrkh$c;

    const/4 v0, 0x6

    iput-object p2, p0, Lrkh$b;->b:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic g(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v7, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "ltsnuount@ snes% sNd %ltuhrmerlNuo t m .ol"

    const-string v1, "@NotNull method %s.%s must not return null"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    const/4 v7, 0x6

    const/4 v2, 0x2

    const/4 v7, 0x4

    if-eq p0, v0, :cond_1

    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v7, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v4, "l2rm/in/rkseiiraetenfpptvl/oncrmo/tjrUyli/s$Eltmtle"

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$2"

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eq p0, v0, :cond_2

    const/4 v7, 0x1

    aput-object v4, v3, v5

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const-string v6, "tfnioynRTeokpirle"

    const-string v6, "kotlinTypeRefiner"

    const/4 v7, 0x6

    aput-object v6, v3, v5

    :goto_2
    const/4 v7, 0x2

    const-string v5, "neifrb"

    const-string v5, "refine"

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eq p0, v6, :cond_6

    const/4 v7, 0x4

    if-eq p0, v2, :cond_5

    const/4 v7, 0x2

    if-eq p0, v0, :cond_4

    const/4 v7, 0x4

    const/4 v4, 0x4

    const/4 v7, 0x7

    if-eq p0, v4, :cond_3

    const/4 v7, 0x5

    const-string v4, "ereregutaPsat"

    const-string v4, "getParameters"

    const/4 v7, 0x6

    aput-object v4, v3, v6

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    aput-object v5, v3, v6

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    aput-object v4, v3, v6

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    const-string v4, "Beuntilpsgt"

    const-string v4, "getBuiltIns"

    const/4 v7, 0x5

    aput-object v4, v3, v6

    const/4 v7, 0x5

    goto :goto_3

    :cond_6
    const/4 v7, 0x4

    const-string v4, "sytgeppSqteue"

    const-string v4, "getSupertypes"

    const/4 v7, 0x6

    aput-object v4, v3, v6

    :goto_3
    const/4 v7, 0x3

    if-eq p0, v0, :cond_7

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    const/4 v7, 0x6

    aput-object v5, v3, v2

    :goto_4
    const/4 v7, 0x0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    if-eq p0, v0, :cond_8

    const/4 v7, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v7, 0x1

    throw p0
.end method


# virtual methods
.method public a(Llmh;)Lqlh;
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-static {p1}, Lrkh$b;->g(I)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x0

    return-object v0
.end method

.method public d()Lnxg;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lrkh$b;->a:Lrkh$c;

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r()Lyvg;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lvvg;->f:Lvvg;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v0}, Lrkh$b;->g(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lrkh$b;->b:Ljava/lang/String;

    return-object v0
.end method

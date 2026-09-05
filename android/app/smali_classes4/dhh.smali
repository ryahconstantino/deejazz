.class public abstract Ldhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lghh;


# instance fields
.field public final a:Lykh;

.field public final b:Lghh;


# direct methods
.method public constructor <init>(Lykh;Lghh;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldhh;->a:Lykh;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move-object p2, p0

    move-object p2, p0

    :goto_0
    const/4 v0, 0x5

    iput-object p2, p0, Ldhh;->b:Lghh;

    const/4 v0, 0x7

    return-void

    :cond_1
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-static {p1}, Ldhh;->b(I)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public static synthetic b(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x4

    if-eq p0, v1, :cond_0

    const/4 v7, 0x6

    if-eq p0, v0, :cond_0

    const-string v2, "rasuN/eat% rl Af ersten/ono @ lbl o//rt e.m luNfp smutg%stum no%"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v2, "l umttsNln smmlnduteleuN%ooo.%@ nr h rttu "

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x5

    if-eq p0, v1, :cond_1

    const/4 v7, 0x6

    if-eq p0, v0, :cond_1

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v7, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v4, "il/eocejn/tsasinlvc/lpres/estreRceAlopitae//mmlVr/aeeeence/biliorcefrovrskrttvv"

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq p0, v1, :cond_2

    const/4 v7, 0x4

    if-eq p0, v0, :cond_2

    const-string v6, "reyvebcTiepr"

    const-string v6, "receiverType"

    const/4 v7, 0x5

    aput-object v6, v3, v5

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    aput-object v4, v3, v5

    :goto_2
    const/4 v7, 0x6

    if-eq p0, v1, :cond_4

    const/4 v7, 0x2

    if-eq p0, v0, :cond_3

    const/4 v7, 0x4

    aput-object v4, v3, v1

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    const-string v4, "tgeOiaugnlr"

    const-string v4, "getOriginal"

    const/4 v7, 0x7

    aput-object v4, v3, v1

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    const-string v4, "getType"

    const/4 v7, 0x6

    aput-object v4, v3, v1

    :goto_3
    const/4 v7, 0x6

    if-eq p0, v1, :cond_5

    const/4 v7, 0x1

    if-eq p0, v0, :cond_5

    const/4 v7, 0x7

    const-string v4, "<pit>i"

    const-string v4, "<init>"

    const/4 v7, 0x2

    aput-object v4, v3, v0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    if-eq p0, v1, :cond_6

    const/4 v7, 0x7

    if-eq p0, v0, :cond_6

    const/4 v7, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x5

    throw p0
.end method


# virtual methods
.method public getType()Lykh;
    .locals 2

    iget-object v0, p0, Ldhh;->a:Lykh;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0}, Ldhh;->b(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

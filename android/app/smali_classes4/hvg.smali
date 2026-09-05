.class public final Lhvg;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhvg;->a:Ljava/util/Map;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhvg;->a:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_9

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    instance-of v4, v2, [Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    check-cast v2, [Z

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x1

    instance-of v4, v2, [C

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    check-cast v2, [C

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    instance-of v4, v2, [B

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    instance-of v4, v2, [S

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    check-cast v2, [S

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    move-result v2

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    instance-of v4, v2, [I

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    check-cast v2, [I

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    instance-of v4, v2, [F

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    check-cast v2, [F

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    instance-of v4, v2, [J

    const/4 v5, 0x6

    if-eqz v4, :cond_6

    const/4 v5, 0x5

    check-cast v2, [J

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x5

    instance-of v4, v2, [D

    const/4 v5, 0x3

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    move-result v2

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    instance-of v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    if-eqz v4, :cond_8

    const/4 v5, 0x5

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x2

    mul-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x0

    xor-int/2addr v2, v3

    const/4 v5, 0x4

    add-int/2addr v1, v2

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.class public abstract Lykh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llzg;
.implements Lmnh;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract T0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltlh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U0()Lqlh;
.end method

.method public abstract V0()Z
.end method

.method public abstract W0(Llmh;)Lykh;
.end method

.method public abstract X0()Ldmh;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lykh;

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p0}, Lykh;->V0()Z

    move-result v1

    const/4 v7, 0x6

    check-cast p1, Lykh;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lykh;->V0()Z

    move-result v3

    const/4 v7, 0x5

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lykh;->X0()Ldmh;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lykh;->X0()Ldmh;

    move-result-object p1

    const/4 v7, 0x2

    const-string v3, "a"

    const-string v3, "a"

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v4, "b"

    const-string v4, "b"

    const/4 v7, 0x3

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    sget-object v5, Lvmh;->a:Lvmh;

    const/4 v7, 0x5

    const-string v6, "context"

    const/4 v7, 0x7

    invoke-static {v5, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v5, v1, p1}, Lzjh;->b(Lsnh;Lmnh;Lmnh;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lykh;->a:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lxkg;->r2(Lykh;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    invoke-virtual {p0}, Lykh;->T0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    invoke-virtual {p0}, Lykh;->V0()Z

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x7

    iput v0, p0, Lykh;->a:I

    const/4 v2, 0x6

    return v0
.end method

.method public abstract t()Lxgh;
.end method

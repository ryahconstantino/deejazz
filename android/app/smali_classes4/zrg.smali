.class public final Lzrg;
.super Lxrg;
.source ""

# interfaces
.implements Lbsg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxrg;",
        "Lbsg<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "start",
        "endInclusive",
        "(CC)V",
        "getEndInclusive",
        "()Ljava/lang/Character;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzrg;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lzrg;-><init>(CC)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lxrg;-><init>(CCI)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Comparable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-char v0, p0, Lxrg;->a:C

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p1, Lzrg;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lzrg;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Lzrg;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lzrg;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    iget-char v0, p0, Lxrg;->a:C

    const/4 v2, 0x5

    check-cast p1, Lzrg;

    iget-char v1, p1, Lxrg;->a:C

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    iget-char v0, p0, Lxrg;->b:C

    iget-char p1, p1, Lxrg;->b:C

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method public f()Ljava/lang/Comparable;
    .locals 2

    const/4 v1, 0x2

    iget-char v0, p0, Lxrg;->b:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lzrg;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-char v0, p0, Lxrg;->a:C

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-char v1, p0, Lxrg;->b:C

    const/4 v2, 0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v2, 0x7

    iget-char v0, p0, Lxrg;->a:C

    const/4 v2, 0x3

    iget-char v1, p0, Lxrg;->b:C

    invoke-static {v0, v1}, Lrqg;->i(II)I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    iget-char v1, p0, Lxrg;->a:C

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ".."

    const-string v1, ".."

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-char v1, p0, Lxrg;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

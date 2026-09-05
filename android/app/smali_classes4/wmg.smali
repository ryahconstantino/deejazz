.class public final Lwmg;
.super Lqmg;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqmg<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$1",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Byte;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lwmg;->a:[B

    const/4 v0, 0x7

    invoke-direct {p0}, Lqmg;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwmg;->a:[B

    const/4 v1, 0x4

    array-length v0, v0

    const/4 v1, 0x2

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const/4 v3, 0x2

    iget-object v0, p0, Lwmg;->a:[B

    const/4 v3, 0x7

    const-string v2, "tssi<>"

    const-string v2, "<this>"

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lxkg;->Y1([BB)I

    move-result p1

    const/4 v3, 0x3

    if-ltz p1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x0

    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lwmg;->a:[B

    aget-byte p1, v0, p1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const/4 v1, 0x4

    iget-object v0, p0, Lwmg;->a:[B

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lxkg;->Y1([BB)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lwmg;->a:[B

    const/4 v1, 0x2

    array-length v0, v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, -0x1

    or-int/2addr v5, v1

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const/4 v5, 0x1

    iget-object v0, p0, Lwmg;->a:[B

    const/4 v5, 0x1

    const-string v2, "htim><"

    const-string v2, "<this>"

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    array-length v2, v0

    const/4 v5, 0x0

    add-int/2addr v2, v1

    const/4 v5, 0x6

    if-ltz v2, :cond_3

    :goto_0
    const/4 v5, 0x6

    add-int/lit8 v3, v2, -0x1

    const/4 v5, 0x0

    aget-byte v4, v0, v2

    const/4 v5, 0x4

    if-ne p1, v4, :cond_1

    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    if-gez v3, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    move v2, v3

    move v2, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.class public final Lqmg$c;
.super Lqmg;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqmg<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field public final a:Lqmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmg<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lqmg;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmg<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "ltsi"

    const-string v0, "list"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p0}, Lqmg;-><init>()V

    const/4 v4, 0x3

    iput-object p1, p0, Lqmg$c;->a:Lqmg;

    const/4 v4, 0x0

    iput p2, p0, Lqmg$c;->b:I

    const/4 v4, 0x5

    invoke-virtual {p1}, Lomg;->a()I

    move-result p1

    const/4 v4, 0x3

    const-string v0, "fdso r:emIn"

    const-string v0, "fromIndex: "

    const/4 v4, 0x3

    if-ltz p2, :cond_1

    const/4 v4, 0x4

    if-gt p3, p1, :cond_1

    if-gt p2, p3, :cond_0

    sub-int/2addr p3, p2

    const/4 v4, 0x5

    iput p3, p0, Lqmg$c;->c:I

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v1, "o xmI:td  n>"

    const-string v1, " > toIndex: "

    const/4 v4, 0x2

    invoke-static {v0, p2, v1, p3}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_1
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x0

    const-string v2, "o t,on:xdeI"

    const-string v2, ", toIndex: "

    const/4 v4, 0x2

    const-string v3, "zes:ib ,"

    const-string v3, ", size: "

    invoke-static {v0, p2, v2, p3, v3}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqmg$c;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v4, 0x4

    iget v0, p0, Lqmg$c;->c:I

    const/4 v4, 0x3

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    if-ge p1, v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lqmg$c;->a:Lqmg;

    const/4 v4, 0x3

    iget v1, p0, Lqmg$c;->b:I

    const/4 v4, 0x7

    add-int/2addr v1, p1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lqmg;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    const-string v2, "in:x eu"

    const-string v2, "index: "

    const/4 v4, 0x4

    const-string v3, ":esi,z p"

    const-string v3, ", size: "

    const/4 v4, 0x4

    invoke-static {v2, p1, v3, v0}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1
.end method

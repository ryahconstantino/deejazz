.class public final Ltng;
.super Lrmg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrmg<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/ReversedList;",
        "T",
        "Lkotlin/collections/AbstractMutableList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "index",
        "element",
        "(ILjava/lang/Object;)V",
        "clear",
        "get",
        "(I)Ljava/lang/Object;",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "gesdleta"

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lrmg;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ltng;->a:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltng;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Ltng;->a:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-gt p1, v2, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    sub-int/2addr v1, p1

    const/4 v3, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x0

    const-string v0, "xiimdos eiot nP"

    const-string v0, "Position index "

    const/4 v3, 0x4

    const-string v2, "[eeiom  nn  ubat sr"

    const-string v2, " must be in range ["

    const/4 v3, 0x4

    invoke-static {v0, p1, v2}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lesg;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lesg;-><init>(II)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, "]."

    const-string v0, "]."

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ltng;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Ltng;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lymg;->a(Ljava/util/List;I)I

    move-result p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Ltng;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lymg;->a(Ljava/util/List;I)I

    move-result p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Ltng;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lymg;->a(Ljava/util/List;I)I

    move-result p1

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

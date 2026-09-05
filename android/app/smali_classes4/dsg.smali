.class public final Ldsg;
.super Long;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
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
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Long;-><init>()V

    const/4 v0, 0x7

    iput p3, p0, Ldsg;->a:I

    const/4 v0, 0x2

    iput p2, p0, Ldsg;->b:I

    const/4 v0, 0x7

    if-lez p3, :cond_0

    const/4 v0, 0x7

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-lt p1, p2, :cond_1

    :goto_0
    const/4 v0, 0x3

    const/4 p3, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 p3, 0x0

    :goto_1
    const/4 v0, 0x5

    iput-boolean p3, p0, Ldsg;->c:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    move p1, p2

    move p1, p2

    :goto_2
    const/4 v0, 0x7

    iput p1, p0, Ldsg;->d:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ldsg;->d:I

    const/4 v2, 0x2

    iget v1, p0, Ldsg;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget-boolean v1, p0, Ldsg;->c:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-boolean v1, p0, Ldsg;->c:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x7

    iget v1, p0, Ldsg;->a:I

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x7

    iput v1, p0, Ldsg;->d:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Ldsg;->c:Z

    const/4 v1, 0x5

    return v0
.end method

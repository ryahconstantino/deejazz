.class public final Lyrg;
.super Ldng;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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
.method public constructor <init>(CCI)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ldng;-><init>()V

    const/4 v2, 0x7

    iput p3, p0, Lyrg;->a:I

    const/4 v2, 0x4

    iput p2, p0, Lyrg;->b:I

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez p3, :cond_0

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lrqg;->i(II)I

    move-result p3

    const/4 v2, 0x5

    if-gtz p3, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lrqg;->i(II)I

    move-result p3

    const/4 v2, 0x3

    if-ltz p3, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x0

    iput-boolean v0, p0, Lyrg;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move p1, p2

    move p1, p2

    :goto_1
    const/4 v2, 0x4

    iput p1, p0, Lyrg;->d:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()C
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lyrg;->d:I

    const/4 v2, 0x1

    iget v1, p0, Lyrg;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    iget-boolean v1, p0, Lyrg;->c:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyrg;->c:Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x5

    iget v1, p0, Lyrg;->a:I

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x0

    iput v1, p0, Lyrg;->d:I

    :goto_0
    const/4 v2, 0x7

    int-to-char v0, v0

    const/4 v2, 0x3

    return v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lyrg;->c:Z

    const/4 v1, 0x6

    return v0
.end method

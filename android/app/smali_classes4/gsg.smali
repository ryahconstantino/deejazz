.class public final Lgsg;
.super Lpng;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lpng;-><init>()V

    const/4 v2, 0x3

    iput-wide p5, p0, Lgsg;->a:J

    const/4 v2, 0x1

    iput-wide p3, p0, Lgsg;->b:J

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long p5, p5, v0

    const/4 v2, 0x1

    const/4 p6, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-lez p5, :cond_0

    const/4 v2, 0x2

    cmp-long p5, p1, p3

    const/4 v2, 0x1

    if-gtz p5, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    cmp-long p5, p1, p3

    const/4 v2, 0x2

    if-ltz p5, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move p6, v0

    move p6, v0

    :goto_0
    const/4 v2, 0x6

    iput-boolean p6, p0, Lgsg;->c:Z

    const/4 v2, 0x5

    if-eqz p6, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    const/4 v2, 0x5

    iput-wide p1, p0, Lgsg;->d:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lgsg;->d:J

    iget-wide v2, p0, Lgsg;->b:J

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x6

    iget-boolean v2, p0, Lgsg;->c:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    iput-boolean v2, p0, Lgsg;->c:Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    throw v0

    :cond_1
    const/4 v4, 0x2

    iget-wide v2, p0, Lgsg;->a:J

    const/4 v4, 0x3

    add-long/2addr v2, v0

    const/4 v4, 0x1

    iput-wide v2, p0, Lgsg;->d:J

    :goto_0
    const/4 v4, 0x3

    return-wide v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lgsg;->c:Z

    const/4 v1, 0x2

    return v0
.end method

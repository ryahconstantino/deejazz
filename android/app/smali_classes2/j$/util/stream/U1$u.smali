.class abstract Lj$/util/stream/U1$u;
.super Ljava/util/concurrent/CountedCompleter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/U1$u$a;,
        Lj$/util/stream/U1$u$c;,
        Lj$/util/stream/U1$u$b;,
        Lj$/util/stream/U1$u$d;,
        Lj$/util/stream/U1$u$e;
    }
.end annotation


# instance fields
.field protected final a:Lj$/util/stream/T1;

.field protected final b:I


# direct methods
.method constructor <init>(Lj$/util/stream/T1;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/stream/U1$u;->a:Lj$/util/stream/T1;

    const/4 v0, 0x6

    iput p2, p0, Lj$/util/stream/U1$u;->b:I

    const/4 v0, 0x0

    return-void
.end method

.method constructor <init>(Lj$/util/stream/U1$u;Lj$/util/stream/T1;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lj$/util/stream/U1$u;->a:Lj$/util/stream/T1;

    const/4 v0, 0x4

    iput p3, p0, Lj$/util/stream/U1$u;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b(II)Lj$/util/stream/U1$u;
.end method

.method public compute()V
    .locals 9

    move-object v0, p0

    :goto_0
    const/4 v8, 0x3

    iget-object v1, v0, Lj$/util/stream/U1$u;->a:Lj$/util/stream/T1;

    const/4 v8, 0x0

    invoke-interface {v1}, Lj$/util/stream/T1;->n()I

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lj$/util/stream/U1$u;->a()V

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x4

    iget-object v1, v0, Lj$/util/stream/U1$u;->a:Lj$/util/stream/T1;

    const/4 v8, 0x5

    invoke-interface {v1}, Lj$/util/stream/T1;->n()I

    move-result v1

    const/4 v8, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    const/4 v8, 0x2

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    iget-object v3, v0, Lj$/util/stream/U1$u;->a:Lj$/util/stream/T1;

    const/4 v8, 0x5

    invoke-interface {v3}, Lj$/util/stream/T1;->n()I

    move-result v3

    const/4 v8, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x4

    if-ge v1, v3, :cond_1

    const/4 v8, 0x0

    iget v3, v0, Lj$/util/stream/U1$u;->b:I

    const/4 v8, 0x4

    add-int/2addr v3, v2

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v3}, Lj$/util/stream/U1$u;->b(II)Lj$/util/stream/U1$u;

    move-result-object v3

    const/4 v8, 0x3

    int-to-long v4, v2

    const/4 v8, 0x6

    iget-object v2, v3, Lj$/util/stream/U1$u;->a:Lj$/util/stream/T1;

    const/4 v8, 0x3

    invoke-interface {v2}, Lj$/util/stream/T1;->count()J

    move-result-wide v6

    const/4 v8, 0x4

    add-long/2addr v4, v6

    const/4 v8, 0x5

    long-to-int v2, v4

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    iget v3, v0, Lj$/util/stream/U1$u;->b:I

    const/4 v8, 0x5

    add-int/2addr v3, v2

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v3}, Lj$/util/stream/U1$u;->b(II)Lj$/util/stream/U1$u;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0
.end method

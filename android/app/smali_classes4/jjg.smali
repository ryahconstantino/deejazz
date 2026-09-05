.class public final Ljjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpbg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpbg<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:I

.field public c:J

.field public final d:I

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ksscsopl.salaaxpj.emoetcsd.o.oh"

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/4 v2, 0x1

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    sput v0, Ljjg;->i:I

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Ljjg;->j:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ljjg;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v4, 0x1

    iput-object v1, p0, Ljjg;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    const/16 v1, 0x8

    const/4 v4, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x0

    invoke-static {p1}, Lsaf;->e0(I)I

    move-result p1

    const/4 v4, 0x3

    add-int/lit8 v1, p1, -0x1

    const/4 v4, 0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, p1, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v4, 0x2

    iput-object v2, p0, Ljjg;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x0

    iput v1, p0, Ljjg;->d:I

    const/4 v4, 0x1

    div-int/lit8 p1, p1, 0x4

    const/4 v4, 0x2

    sget v3, Ljjg;->i:I

    const/4 v4, 0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x0

    iput p1, p0, Ljjg;->b:I

    const/4 v4, 0x7

    iput-object v2, p0, Ljjg;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x6

    iput v1, p0, Ljjg;->f:I

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    int-to-long v1, v1

    const/4 v4, 0x0

    iput-wide v1, p0, Ljjg;->c:J

    const/4 v4, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    :cond_0
    :goto_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljjg;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljjg;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Ljjg;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v4, 0x1

    iget-object v2, p0, Ljjg;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v13, 0x1

    const-string v0, " iimamase undeNvtl tlnoe  l"

    const-string v0, "Null is not a valid element"

    const/4 v13, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x1

    iget-object v0, p0, Ljjg;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x7

    iget-object v1, p0, Ljjg;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v13, 0x1

    iget v3, p0, Ljjg;->d:I

    const/4 v13, 0x7

    long-to-int v4, v1

    const/4 v13, 0x5

    and-int/2addr v4, v3

    const/4 v13, 0x1

    iget-wide v5, p0, Ljjg;->c:J

    const/4 v13, 0x1

    cmp-long v5, v1, v5

    const/4 v13, 0x1

    const/4 v6, 0x1

    const/4 v13, 0x0

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    const/4 v13, 0x1

    if-gez v5, :cond_0

    const/4 v13, 0x7

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v13, 0x5

    add-long/2addr v1, v7

    const/4 v13, 0x5

    iget-object p1, p0, Ljjg;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v13, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 v13, 0x2

    return v6

    :cond_0
    const/4 v13, 0x4

    iget v5, p0, Ljjg;->b:I

    const/4 v13, 0x6

    int-to-long v9, v5

    const/4 v13, 0x4

    add-long/2addr v9, v1

    const/4 v13, 0x0

    long-to-int v5, v9

    const/4 v13, 0x0

    and-int/2addr v5, v3

    const/4 v13, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x5

    if-nez v5, :cond_1

    const/4 v13, 0x4

    sub-long/2addr v9, v7

    const/4 v13, 0x5

    iput-wide v9, p0, Ljjg;->c:J

    const/4 v13, 0x3

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v13, 0x6

    add-long/2addr v1, v7

    const/4 v13, 0x7

    iget-object p1, p0, Ljjg;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v13, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 v13, 0x0

    return v6

    :cond_1
    const/4 v13, 0x5

    add-long v9, v1, v7

    const/4 v13, 0x2

    long-to-int v5, v9

    and-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x6

    if-nez v5, :cond_2

    const/4 v13, 0x7

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, p0, Ljjg;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v13, 0x2

    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v6

    :cond_2
    const/4 v13, 0x1

    int-to-long v11, v3

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v13, 0x6

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x7

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v13, 0x2

    iput-object v5, p0, Ljjg;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x5

    add-long/2addr v11, v1

    const/4 v13, 0x1

    sub-long/2addr v11, v7

    const/4 v13, 0x7

    iput-wide v11, p0, Ljjg;->c:J

    const/4 v13, 0x1

    invoke-virtual {v5, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    const/4 v13, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v13, 0x3

    invoke-virtual {v0, p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Ljjg;->j:Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v13, 0x5

    iget-object p1, p0, Ljjg;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v13, 0x2

    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v6
.end method

.method public poll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v11, 0x3

    iget-object v0, p0, Ljjg;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x2

    iget-object v1, p0, Ljjg;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v11, 0x4

    iget v3, p0, Ljjg;->f:I

    const/4 v11, 0x2

    long-to-int v4, v1

    const/4 v11, 0x3

    and-int/2addr v4, v3

    const/4 v11, 0x6

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    sget-object v6, Ljjg;->j:Ljava/lang/Object;

    const/4 v11, 0x3

    const/4 v7, 0x1

    const/4 v11, 0x1

    if-ne v5, v6, :cond_0

    const/4 v11, 0x0

    move v6, v7

    move v6, v7

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const/4 v6, 0x0

    :goto_0
    const/4 v11, 0x0

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_1

    const/4 v11, 0x3

    if-nez v6, :cond_1

    invoke-virtual {v0, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v11, 0x6

    add-long/2addr v1, v8

    const/4 v11, 0x2

    iget-object v0, p0, Ljjg;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 v11, 0x6

    return-object v5

    :cond_1
    const/4 v11, 0x2

    if-eqz v6, :cond_3

    const/4 v11, 0x0

    add-int/2addr v3, v7

    const/4 v11, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x5

    invoke-virtual {v0, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v11, 0x3

    iput-object v5, p0, Ljjg;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    if-eqz v0, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v5, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v11, 0x3

    add-long/2addr v1, v8

    iget-object v3, p0, Ljjg;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :cond_2
    const/4 v11, 0x2

    return-object v0

    :cond_3
    const/4 v11, 0x4

    return-object v10
.end method

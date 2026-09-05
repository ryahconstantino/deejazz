.class public final Lijg;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source ""

# interfaces
.implements Lpbg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "Lpbg<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Integer;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "oasxssaeol..o.tmhc.tosspdcpejkl"

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/4 v2, 0x3

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lijg;->f:Ljava/lang/Integer;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Lsaf;->e0(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    const/4 v1, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lijg;->a:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lijg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lijg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x5

    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lijg;->f:Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lijg;->e:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    :cond_0
    :goto_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lijg;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lijg;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lijg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v4, 0x7

    iget-object v2, p0, Lijg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v7, 0x6

    const-string v0, "lvlmao Nemltiulnentiae  d s"

    const-string v0, "Null is not a valid element"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x2

    iget v0, p0, Lijg;->a:I

    const/4 v7, 0x5

    iget-object v1, p0, Lijg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v7, 0x0

    long-to-int v3, v1

    const/4 v7, 0x2

    and-int/2addr v3, v0

    const/4 v7, 0x4

    iget-wide v4, p0, Lijg;->c:J

    const/4 v7, 0x3

    cmp-long v4, v1, v4

    const/4 v7, 0x0

    if-ltz v4, :cond_1

    const/4 v7, 0x6

    iget v4, p0, Lijg;->e:I

    const/4 v7, 0x7

    int-to-long v4, v4

    const/4 v7, 0x6

    add-long/2addr v4, v1

    const/4 v7, 0x3

    long-to-int v6, v4

    const/4 v7, 0x5

    and-int/2addr v0, v6

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x0

    iput-wide v4, p0, Lijg;->c:J

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v7, 0x6

    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v7, 0x6

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object p1, p0, Lijg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v7, 0x2

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, Lijg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v7, 0x2

    long-to-int v2, v0

    const/4 v7, 0x7

    iget v3, p0, Lijg;->a:I

    const/4 v7, 0x1

    and-int/2addr v2, v3

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x7

    if-nez v3, :cond_0

    const/4 v7, 0x2

    return-object v4

    :cond_0
    const/4 v7, 0x5

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    const/4 v7, 0x5

    iget-object v5, p0, Lijg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x6

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 v7, 0x6

    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-object v3
.end method

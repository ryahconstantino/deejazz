.class public abstract Lm1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc1d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1d$c;,
        Lm1d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm1d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf1d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lm1d$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lm1d$b;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lm1d;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    const/16 v2, 0xa

    const/4 v5, 0x3

    if-ge v1, v2, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, Lm1d;->a:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    new-instance v3, Lm1d$b;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4}, Lm1d$b;-><init>(Lm1d$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x2

    iput-object v1, p0, Lm1d;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x5

    if-ge v0, v1, :cond_1

    const/4 v5, 0x6

    iget-object v1, p0, Lm1d;->b:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    new-instance v2, Lm1d$c;

    const/4 v5, 0x1

    new-instance v3, Lj1d;

    const/4 v5, 0x4

    invoke-direct {v3, p0}, Lj1d;-><init>(Lm1d;)V

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Lm1d$c;-><init>(Lmoc$a;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    const/4 v5, 0x2

    iput-object v0, p0, Lm1d;->c:Ljava/util/PriorityQueue;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lm1d;->e:J

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lm1d;->g()Lf1d;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v4, 0x2

    check-cast p1, Le1d;

    const/4 v4, 0x6

    iget-object v0, p0, Lm1d;->d:Lm1d$b;

    const/4 v4, 0x5

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v4, 0x7

    check-cast p1, Lm1d$b;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lhoc;->n()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lm1d;->i(Lm1d$b;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-wide v0, p0, Lm1d;->f:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    add-long/2addr v2, v0

    const/4 v4, 0x2

    iput-wide v2, p0, Lm1d;->f:J

    const/4 v4, 0x2

    iput-wide v0, p1, Lm1d$b;->j:J

    const/4 v4, 0x3

    iget-object v0, p0, Lm1d;->c:Ljava/util/PriorityQueue;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x6

    iput-object p1, p0, Lm1d;->d:Lm1d$b;

    const/4 v4, 0x7

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    iget-object v0, p0, Lm1d;->d:Lm1d$b;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Lm1d;->a:Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lm1d;->a:Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lm1d$b;

    const/4 v1, 0x1

    iput-object v0, p0, Lm1d;->d:Lm1d$b;

    :goto_1
    const/4 v1, 0x4

    return-object v0
.end method

.method public abstract e()Lb1d;
.end method

.method public abstract f(Le1d;)V
.end method

.method public flush()V
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lm1d;->f:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lm1d;->e:J

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lm1d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lm1d;->c:Ljava/util/PriorityQueue;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lm1d$b;

    const/4 v2, 0x6

    sget v1, Lh6d;->a:I

    invoke-virtual {p0, v0}, Lm1d;->i(Lm1d$b;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lm1d;->d:Lm1d$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lm1d;->i(Lm1d$b;)V

    const/4 v0, 0x0

    and-int/2addr v2, v0

    iput-object v0, p0, Lm1d;->d:Lm1d$b;

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public g()Lf1d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v9, 0x1

    iget-object v0, p0, Lm1d;->b:Ljava/util/ArrayDeque;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    const/4 v9, 0x4

    iget-object v0, p0, Lm1d;->c:Ljava/util/PriorityQueue;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_3

    const/4 v9, 0x5

    iget-object v0, p0, Lm1d;->c:Ljava/util/PriorityQueue;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Lm1d$b;

    const/4 v9, 0x1

    sget v2, Lh6d;->a:I

    const/4 v9, 0x0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v9, 0x7

    iget-wide v4, p0, Lm1d;->e:J

    const/4 v9, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/4 v9, 0x2

    iget-object v0, p0, Lm1d;->c:Ljava/util/PriorityQueue;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lm1d$b;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lhoc;->o()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    iget-object v1, p0, Lm1d;->b:Ljava/util/ArrayDeque;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lf1d;

    const/4 v9, 0x7

    const/4 v2, 0x4

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Lhoc;->f(I)V

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Lm1d;->i(Lm1d$b;)V

    const/4 v9, 0x1

    return-object v1

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Lm1d;->f(Le1d;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lm1d;->h()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p0}, Lm1d;->e()Lb1d;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v1, p0, Lm1d;->b:Ljava/util/ArrayDeque;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Lf1d;

    const/4 v9, 0x4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v9, 0x6

    const-wide v7, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x7

    invoke-virtual/range {v3 .. v8}, Lf1d;->s(JLb1d;J)V

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Lm1d;->i(Lm1d$b;)V

    const/4 v9, 0x3

    return-object v1

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Lm1d;->i(Lm1d$b;)V

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x7

    return-object v1
.end method

.method public abstract h()Z
.end method

.method public final i(Lm1d$b;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    const/4 v1, 0x7

    iget-object v0, p0, Lm1d;->a:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

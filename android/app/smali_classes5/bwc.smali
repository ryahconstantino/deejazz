.class public final Lbwc;
.super Lwic;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final l:Lyvc;

.field public final m:Lawc;

.field public final n:Landroid/os/Handler;

.field public final o:Lzvc;

.field public p:Lxvc;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J

.field public u:Lvvc;


# direct methods
.method public constructor <init>(Lawc;Landroid/os/Looper;)V
    .locals 3

    sget-object v0, Lyvc;->a:Lyvc;

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lwic;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p1, p0, Lbwc;->m:Lawc;

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget p1, Lh6d;->a:I

    const/4 v2, 0x7

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    const/4 v2, 0x0

    iput-object p1, p0, Lbwc;->n:Landroid/os/Handler;

    const/4 v2, 0x4

    iput-object v0, p0, Lbwc;->l:Lyvc;

    const/4 v2, 0x7

    new-instance p1, Lzvc;

    const/4 v2, 0x1

    invoke-direct {p1}, Lzvc;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lbwc;->o:Lzvc;

    const/4 v2, 0x0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    iput-wide p1, p0, Lbwc;->t:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lbwc;->u:Lvvc;

    const/4 v3, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    iput-wide v1, p0, Lbwc;->t:J

    const/4 v3, 0x7

    iput-object v0, p0, Lbwc;->p:Lxvc;

    const/4 v3, 0x4

    return-void
.end method

.method public C(JZ)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lbwc;->u:Lvvc;

    const/4 v0, 0x7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    iput-wide p1, p0, Lbwc;->t:J

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lbwc;->q:Z

    const/4 v0, 0x6

    iput-boolean p1, p0, Lbwc;->r:Z

    const/4 v0, 0x7

    return-void
.end method

.method public G([Lkjc;JJ)V
    .locals 1

    iget-object p2, p0, Lbwc;->l:Lyvc;

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x6

    aget-object p1, p1, p3

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Lyvc;->a(Lkjc;)Lxvc;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lbwc;->p:Lxvc;

    const/4 v0, 0x1

    return-void
.end method

.method public final I(Lvvc;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvc;",
            "Ljava/util/List<",
            "Lvvc$b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x7

    iget-object v1, p1, Lvvc;->a:[Lvvc$b;

    const/4 v5, 0x0

    array-length v2, v1

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    const/4 v5, 0x2

    aget-object v1, v1, v0

    const/4 v5, 0x5

    invoke-interface {v1}, Lvvc$b;->getWrappedMetadataFormat()Lkjc;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, Lbwc;->l:Lyvc;

    invoke-interface {v2, v1}, Lyvc;->c(Lkjc;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, Lbwc;->l:Lyvc;

    const/4 v5, 0x4

    invoke-interface {v2, v1}, Lyvc;->a(Lkjc;)Lxvc;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p1, Lvvc;->a:[Lvvc$b;

    const/4 v5, 0x0

    aget-object v2, v2, v0

    const/4 v5, 0x4

    invoke-interface {v2}, Lvvc$b;->getWrappedMetadataBytes()[B

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v3, p0, Lbwc;->o:Lzvc;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    const/4 v5, 0x0

    iget-object v3, p0, Lbwc;->o:Lzvc;

    const/4 v5, 0x7

    array-length v4, v2

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s(I)V

    const/4 v5, 0x7

    iget-object v3, p0, Lbwc;->o:Lzvc;

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    sget v4, Lh6d;->a:I

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    iget-object v2, p0, Lbwc;->o:Lzvc;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()V

    const/4 v5, 0x1

    iget-object v2, p0, Lbwc;->o:Lzvc;

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Lxvc;->a(Lzvc;)Lvvc;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0, v1, p2}, Lbwc;->I(Lvvc;Ljava/util/List;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    iget-object v1, p1, Lvvc;->a:[Lvvc$b;

    const/4 v5, 0x4

    aget-object v1, v1, v0

    const/4 v5, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return-void
.end method

.method public c(Lkjc;)I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lbwc;->l:Lyvc;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lyvc;->c(Lkjc;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget p1, p1, Lkjc;->E:I

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x2

    :goto_0
    const/4 v2, 0x0

    or-int/2addr p1, v1

    const/4 v2, 0x4

    or-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lbwc;->r:Z

    const/4 v1, 0x4

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "erstendadMReaetr"

    const-string v0, "MetadataRenderer"

    const/4 v1, 0x3

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p1, Lvvc;

    const/4 v1, 0x4

    iget-object v0, p0, Lbwc;->m:Lawc;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lawc;->b(Lvvc;)V

    const/4 p1, 0x1

    shr-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x6

    throw p1
.end method

.method public s(JJ)V
    .locals 4

    const/4 v3, 0x1

    const/4 p3, 0x1

    const/4 v3, 0x4

    move p4, p3

    move p4, p3

    :cond_0
    :goto_0
    const/4 v3, 0x7

    if-eqz p4, :cond_6

    const/4 v3, 0x3

    iget-boolean p4, p0, Lbwc;->q:Z

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p4, :cond_3

    const/4 v3, 0x1

    iget-object p4, p0, Lbwc;->u:Lvvc;

    if-nez p4, :cond_3

    const/4 v3, 0x4

    iget-object p4, p0, Lbwc;->o:Lzvc;

    const/4 v3, 0x6

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    invoke-virtual {p0}, Lwic;->z()Lljc;

    move-result-object p4

    const/4 v3, 0x6

    iget-object v1, p0, Lbwc;->o:Lzvc;

    const/4 v3, 0x6

    invoke-virtual {p0, p4, v1, v0}, Lwic;->H(Lljc;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, -0x4

    const/4 v3, 0x3

    if-ne v1, v2, :cond_2

    const/4 v3, 0x5

    iget-object p4, p0, Lbwc;->o:Lzvc;

    const/4 v3, 0x3

    invoke-virtual {p4}, Lhoc;->o()Z

    move-result p4

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    const/4 v3, 0x1

    iput-boolean p3, p0, Lbwc;->q:Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object p4, p0, Lbwc;->o:Lzvc;

    const/4 v3, 0x5

    iget-wide v1, p0, Lbwc;->s:J

    const/4 v3, 0x1

    iput-wide v1, p4, Lzvc;->i:J

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()V

    const/4 v3, 0x5

    iget-object p4, p0, Lbwc;->p:Lxvc;

    const/4 v3, 0x0

    sget v1, Lh6d;->a:I

    const/4 v3, 0x7

    iget-object v1, p0, Lbwc;->o:Lzvc;

    const/4 v3, 0x1

    invoke-interface {p4, v1}, Lxvc;->a(Lzvc;)Lvvc;

    move-result-object p4

    const/4 v3, 0x6

    if-eqz p4, :cond_3

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v2, p4, Lvvc;->a:[Lvvc$b;

    const/4 v3, 0x5

    array-length v2, v2

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    invoke-virtual {p0, p4, v1}, Lbwc;->I(Lvvc;Ljava/util/List;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    const/4 v3, 0x2

    if-nez p4, :cond_3

    const/4 v3, 0x2

    new-instance p4, Lvvc;

    const/4 v3, 0x7

    invoke-direct {p4, v1}, Lvvc;-><init>(Ljava/util/List;)V

    const/4 v3, 0x3

    iput-object p4, p0, Lbwc;->u:Lvvc;

    const/4 v3, 0x0

    iget-object p4, p0, Lbwc;->o:Lzvc;

    const/4 v3, 0x6

    iget-wide v1, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iput-wide v1, p0, Lbwc;->t:J

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v2, -0x5

    const/4 v3, 0x3

    if-ne v1, v2, :cond_3

    const/4 v3, 0x6

    iget-object p4, p4, Lljc;->b:Lkjc;

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-wide v1, p4, Lkjc;->p:J

    const/4 v3, 0x3

    iput-wide v1, p0, Lbwc;->s:J

    :cond_3
    :goto_1
    const/4 v3, 0x1

    iget-object p4, p0, Lbwc;->u:Lvvc;

    if-eqz p4, :cond_5

    const/4 v3, 0x0

    iget-wide v1, p0, Lbwc;->t:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    const/4 v3, 0x1

    iget-object v1, p0, Lbwc;->n:Landroid/os/Handler;

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    const/4 v3, 0x6

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lbwc;->m:Lawc;

    const/4 v3, 0x7

    invoke-interface {v0, p4}, Lawc;->b(Lvvc;)V

    :goto_2
    const/4 v3, 0x5

    const/4 p4, 0x0

    const/4 v3, 0x0

    iput-object p4, p0, Lbwc;->u:Lvvc;

    const/4 v3, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x5

    iput-wide v0, p0, Lbwc;->t:J

    const/4 v3, 0x4

    move p4, p3

    move p4, p3

    const/4 v3, 0x7

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    move p4, v0

    move p4, v0

    :goto_3
    const/4 v3, 0x2

    iget-boolean v0, p0, Lbwc;->q:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lbwc;->u:Lvvc;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iput-boolean p3, p0, Lbwc;->r:Z

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x4

    return-void
.end method

.class public Lbzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxqc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzc$c;,
        Lbzc$b;,
        Lbzc$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lkjc;

.field public C:Lkjc;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public final a:Lazc;

.field public final b:Lbzc$b;

.field public final c:Lgzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzc<",
            "Lbzc$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llpc;

.field public final e:Ljpc$a;

.field public final f:Landroid/os/Looper;

.field public g:Lbzc$d;

.field public h:Lkjc;

.field public i:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public j:I

.field public k:[I

.field public l:[J

.field public m:[I

.field public n:[I

.field public o:[J

.field public p:[Lxqc$a;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lp4d;Landroid/os/Looper;Llpc;Ljpc$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lbzc;->f:Landroid/os/Looper;

    iput-object p3, p0, Lbzc;->d:Llpc;

    const/4 v0, 0x0

    iput-object p4, p0, Lbzc;->e:Ljpc$a;

    const/4 v0, 0x1

    new-instance p2, Lazc;

    const/4 v0, 0x5

    invoke-direct {p2, p1}, Lazc;-><init>(Lp4d;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lbzc;->a:Lazc;

    const/4 v0, 0x3

    new-instance p1, Lbzc$b;

    const/4 v0, 0x7

    invoke-direct {p1}, Lbzc$b;-><init>()V

    iput-object p1, p0, Lbzc;->b:Lbzc$b;

    const/4 v0, 0x6

    const/16 p1, 0x3e8

    const/4 v0, 0x5

    iput p1, p0, Lbzc;->j:I

    const/4 v0, 0x0

    new-array p2, p1, [I

    const/4 v0, 0x5

    iput-object p2, p0, Lbzc;->k:[I

    const/4 v0, 0x5

    new-array p2, p1, [J

    const/4 v0, 0x7

    iput-object p2, p0, Lbzc;->l:[J

    const/4 v0, 0x1

    new-array p2, p1, [J

    const/4 v0, 0x5

    iput-object p2, p0, Lbzc;->o:[J

    new-array p2, p1, [I

    const/4 v0, 0x4

    iput-object p2, p0, Lbzc;->n:[I

    const/4 v0, 0x2

    new-array p2, p1, [I

    const/4 v0, 0x5

    iput-object p2, p0, Lbzc;->m:[I

    const/4 v0, 0x2

    new-array p1, p1, [Lxqc$a;

    iput-object p1, p0, Lbzc;->p:[Lxqc$a;

    const/4 v0, 0x1

    new-instance p1, Lgzc;

    const/4 v0, 0x3

    sget-object p2, Lbyc;->a:Lbyc;

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Lgzc;-><init>(Lm5d;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lbzc;->c:Lgzc;

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v0, 0x3

    iput-wide p1, p0, Lbzc;->u:J

    const/4 v0, 0x5

    iput-wide p1, p0, Lbzc;->v:J

    const/4 v0, 0x4

    iput-wide p1, p0, Lbzc;->w:J

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lbzc;->z:Z

    const/4 v0, 0x2

    iput-boolean p1, p0, Lbzc;->y:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbzc;->a:Lazc;

    const/4 v5, 0x2

    iget-object v1, v0, Lazc;->d:Lazc$a;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lazc;->a(Lazc$a;)V

    const/4 v5, 0x2

    new-instance v1, Lazc$a;

    const/4 v5, 0x5

    iget v2, v0, Lazc;->b:I

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v2}, Lazc$a;-><init>(JI)V

    const/4 v5, 0x2

    iput-object v1, v0, Lazc;->d:Lazc$a;

    const/4 v5, 0x4

    iput-object v1, v0, Lazc;->e:Lazc$a;

    const/4 v5, 0x2

    iput-object v1, v0, Lazc;->f:Lazc$a;

    const/4 v5, 0x4

    iput-wide v3, v0, Lazc;->g:J

    iget-object v0, v0, Lazc;->a:Lp4d;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lp4d;->c()V

    const/4 v5, 0x7

    const/4 v0, 0x0

    iput v0, p0, Lbzc;->q:I

    const/4 v5, 0x0

    iput v0, p0, Lbzc;->r:I

    const/4 v5, 0x1

    iput v0, p0, Lbzc;->s:I

    const/4 v5, 0x1

    iput v0, p0, Lbzc;->t:I

    const/4 v5, 0x3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzc;->y:Z

    const/4 v5, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v5, 0x6

    iput-wide v2, p0, Lbzc;->u:J

    const/4 v5, 0x3

    iput-wide v2, p0, Lbzc;->v:J

    const/4 v5, 0x2

    iput-wide v2, p0, Lbzc;->w:J

    const/4 v5, 0x0

    iput-boolean v0, p0, Lbzc;->x:Z

    const/4 v5, 0x7

    iget-object v2, p0, Lbzc;->c:Lgzc;

    :goto_0
    const/4 v5, 0x3

    iget-object v3, v2, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v5, 0x3

    if-ge v0, v3, :cond_0

    const/4 v5, 0x5

    iget-object v3, v2, Lgzc;->c:Lm5d;

    const/4 v5, 0x1

    iget-object v4, v2, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v5, 0x7

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4}, Lm5d;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v0, -0x1

    iput v0, v2, Lgzc;->a:I

    const/4 v5, 0x6

    iget-object v0, v2, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x0

    iput-object p1, p0, Lbzc;->B:Lkjc;

    const/4 v5, 0x1

    iput-object p1, p0, Lbzc;->C:Lkjc;

    const/4 v5, 0x3

    iput-boolean v1, p0, Lbzc;->z:Z

    :cond_1
    const/4 v5, 0x0

    return-void
.end method

.method public final declared-synchronized B(JZ)Z
    .locals 10

    const/4 v9, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x5

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    const/4 v0, 0x0

    :try_start_1
    const/4 v9, 0x3

    iput v0, p0, Lbzc;->t:I

    const/4 v9, 0x6

    iget-object v1, p0, Lbzc;->a:Lazc;

    const/4 v9, 0x5

    iget-object v2, v1, Lazc;->d:Lazc$a;

    const/4 v9, 0x5

    iput-object v2, v1, Lazc;->e:Lazc$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v9, 0x7

    monitor-exit p0

    invoke-virtual {p0, v0}, Lbzc;->p(I)I

    move-result v4

    const/4 v9, 0x4

    invoke-virtual {p0}, Lbzc;->t()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    iget-object v1, p0, Lbzc;->o:[J

    const/4 v9, 0x0

    aget-wide v2, v1, v4

    const/4 v9, 0x1

    cmp-long v1, p1, v2

    const/4 v9, 0x1

    if-ltz v1, :cond_2

    const/4 v9, 0x4

    iget-wide v1, p0, Lbzc;->w:J

    const/4 v9, 0x4

    cmp-long v1, p1, v1

    const/4 v9, 0x6

    if-lez v1, :cond_0

    const/4 v9, 0x7

    if-nez p3, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget p3, p0, Lbzc;->q:I

    const/4 v9, 0x7

    iget v1, p0, Lbzc;->t:I

    const/4 v9, 0x1

    sub-int v5, p3, v1

    const/4 v9, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    move-object v3, p0

    move-wide v6, p1

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v8}, Lbzc;->k(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x1

    const/4 v1, -0x1

    const/4 v9, 0x2

    if-ne p3, v1, :cond_1

    const/4 v9, 0x3

    monitor-exit p0

    const/4 v9, 0x3

    return v0

    :cond_1
    :try_start_3
    const/4 v9, 0x5

    iput-wide p1, p0, Lbzc;->u:J

    const/4 v9, 0x6

    iget p1, p0, Lbzc;->t:I

    const/4 v9, 0x3

    add-int/2addr p1, p3

    const/4 v9, 0x2

    iput p1, p0, Lbzc;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x6

    const/4 p1, 0x1

    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x5

    return p1

    :cond_2
    :goto_0
    const/4 v9, 0x7

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    const/4 v9, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v9, 0x4

    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const/4 v9, 0x7

    monitor-exit p0

    const/4 v9, 0x4

    throw p1
.end method

.method public final declared-synchronized C(I)V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x3

    if-ltz p1, :cond_0

    :try_start_0
    const/4 v2, 0x0

    iget v0, p0, Lbzc;->t:I

    const/4 v2, 0x1

    add-int/2addr v0, p1

    const/4 v2, 0x2

    iget v1, p0, Lbzc;->q:I

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v2, 0x5

    iget v0, p0, Lbzc;->t:I

    add-int/2addr v0, p1

    const/4 v2, 0x7

    iput v0, p0, Lbzc;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :goto_1
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public final a(Lj4d;IZI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object p4, p0, Lbzc;->a:Lazc;

    const/4 v4, 0x4

    invoke-virtual {p4, p2}, Lazc;->d(I)I

    move-result p2

    const/4 v4, 0x4

    iget-object v0, p4, Lazc;->f:Lazc$a;

    const/4 v4, 0x0

    iget-object v1, v0, Lazc$a;->d:Lf4d;

    const/4 v4, 0x6

    iget-object v1, v1, Lf4d;->a:[B

    const/4 v4, 0x1

    iget-wide v2, p4, Lazc;->g:J

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lazc$a;->a(J)I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p1, v1, v0, p2}, Lj4d;->read([BII)I

    move-result p1

    const/4 v4, 0x6

    const/4 p2, -0x1

    const/4 v4, 0x6

    if-ne p1, p2, :cond_1

    const/4 v4, 0x7

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    move p1, p2

    move p1, p2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/io/EOFException;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x7

    throw p1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p4, p1}, Lazc;->c(I)V

    :goto_0
    return p1
.end method

.method public synthetic b(Lj4d;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lwqc;->a(Lxqc;Lj4d;IZ)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic c(La6d;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lwqc;->b(Lxqc;La6d;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public final d(Lkjc;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lbzc;->l(Lkjc;)Lkjc;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    iput-boolean v1, p0, Lbzc;->A:Z

    const/4 v4, 0x3

    iput-object p1, p0, Lbzc;->B:Lkjc;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iput-boolean v1, p0, Lbzc;->z:Z

    const/4 v4, 0x2

    iget-object p1, p0, Lbzc;->C:Lkjc;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :try_start_1
    const/4 v4, 0x2

    iget-object p1, p0, Lbzc;->c:Lgzc;

    const/4 v4, 0x2

    iget-object p1, p1, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x0

    move p1, v2

    move p1, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move p1, v1

    :goto_0
    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x7

    iget-object p1, p0, Lbzc;->c:Lgzc;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lgzc;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lbzc$c;

    const/4 v4, 0x2

    iget-object p1, p1, Lbzc$c;->a:Lkjc;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lkjc;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    iget-object p1, p0, Lbzc;->c:Lgzc;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lgzc;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lbzc$c;

    const/4 v4, 0x0

    iget-object p1, p1, Lbzc$c;->a:Lkjc;

    const/4 v4, 0x0

    iput-object p1, p0, Lbzc;->C:Lkjc;

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    iput-object v0, p0, Lbzc;->C:Lkjc;

    :goto_1
    const/4 v4, 0x4

    iget-object p1, p0, Lbzc;->C:Lkjc;

    const/4 v4, 0x3

    iget-object v3, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lkjc;->i:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, p1}, Lw5d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x6

    iput-boolean p1, p0, Lbzc;->E:Z

    iput-boolean v1, p0, Lbzc;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v4, 0x5

    iget-object p1, p0, Lbzc;->g:Lbzc$d;

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Lbzc$d;->g(Lkjc;)V

    :cond_3
    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x0

    throw p1
.end method

.method public e(JIIILxqc$a;)V
    .locals 9

    iget-boolean v0, p0, Lbzc;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzc;->B:Lkjc;

    invoke-static {v0}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {p0, v0}, Lbzc;->d(Lkjc;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lbzc;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lbzc;->y:Z

    :cond_3
    iget-wide v4, p0, Lbzc;->G:J

    add-long/2addr p1, v4

    iget-boolean v4, p0, Lbzc;->E:Z

    if-eqz v4, :cond_6

    iget-wide v4, p0, Lbzc;->u:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbzc;->F:Z

    if-nez v0, :cond_5

    const-string v0, "lesmQpuSeeu"

    const-string v0, "SampleQueue"

    iget-object v4, p0, Lbzc;->C:Lkjc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    const-string v6, "sf ma e-cavn meuOldrgcpn:rrestminpe foendn iotrx y"

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-static {v5, v6, v4, v0}, Loy;->s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lbzc;->F:Z

    :cond_5
    or-int/lit8 p3, p3, 0x1

    :cond_6
    iget-boolean v0, p0, Lbzc;->H:Z

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbzc;->q:I

    if-nez v0, :cond_8

    iget-wide v3, p0, Lbzc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    move v0, v1

    :goto_1
    monitor-exit p0

    goto :goto_3

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, p0, Lbzc;->v:J

    iget v0, p0, Lbzc;->t:I

    invoke-virtual {p0, v0}, Lbzc;->n(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v0, v3, p1

    if-ltz v0, :cond_9

    monitor-exit p0

    move v0, v1

    move v0, v1

    goto :goto_3

    :cond_9
    :try_start_4
    iget v0, p0, Lbzc;->q:I

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Lbzc;->p(I)I

    move-result v3

    :cond_a
    :goto_2
    iget v4, p0, Lbzc;->t:I

    if-le v0, v4, :cond_b

    iget-object v4, p0, Lbzc;->o:[J

    aget-wide v5, v4, v3

    cmp-long v4, v5, p1

    if-ltz v4, :cond_b

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    iget v3, p0, Lbzc;->j:I

    add-int/2addr v3, v4

    goto :goto_2

    :cond_b
    iget v3, p0, Lbzc;->r:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lbzc;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v0, v2

    move v0, v2

    :goto_3
    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v1, p0, Lbzc;->H:Z

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    :goto_4
    return-void

    :cond_e
    :goto_5
    iget-object v0, p0, Lbzc;->a:Lazc;

    iget-wide v3, v0, Lazc;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_6
    iget p5, p0, Lbzc;->q:I

    if-lez p5, :cond_10

    sub-int/2addr p5, v2

    invoke-virtual {p0, p5}, Lbzc;->p(I)I

    move-result p5

    iget-object v0, p0, Lbzc;->l:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lbzc;->m:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_f

    move p5, v2

    move p5, v2

    goto :goto_6

    :cond_f
    move p5, v1

    :goto_6
    invoke-static {p5}, Ldtb;->y(Z)V

    :cond_10
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_11

    move p5, v2

    move p5, v2

    goto :goto_7

    :cond_11
    move p5, v1

    move p5, v1

    :goto_7
    iput-boolean p5, p0, Lbzc;->x:Z

    iget-wide v5, p0, Lbzc;->w:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lbzc;->w:J

    iget p5, p0, Lbzc;->q:I

    invoke-virtual {p0, p5}, Lbzc;->p(I)I

    move-result p5

    iget-object v0, p0, Lbzc;->o:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Lbzc;->l:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lbzc;->m:[I

    aput p4, p1, p5

    iget-object p1, p0, Lbzc;->n:[I

    aput p3, p1, p5

    iget-object p1, p0, Lbzc;->p:[Lxqc$a;

    aput-object p6, p1, p5

    iget-object p1, p0, Lbzc;->k:[I

    iget p2, p0, Lbzc;->D:I

    aput p2, p1, p5

    iget-object p1, p0, Lbzc;->c:Lgzc;

    iget-object p1, p1, Lgzc;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_12

    move p1, v2

    move p1, v2

    goto :goto_8

    :cond_12
    move p1, v1

    move p1, v1

    :goto_8
    if-nez p1, :cond_13

    iget-object p1, p0, Lbzc;->c:Lgzc;

    invoke-virtual {p1}, Lgzc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzc$c;

    iget-object p1, p1, Lbzc$c;->a:Lkjc;

    iget-object p2, p0, Lbzc;->C:Lkjc;

    invoke-virtual {p1, p2}, Lkjc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    :cond_13
    iget-object p1, p0, Lbzc;->d:Llpc;

    if-eqz p1, :cond_14

    iget-object p2, p0, Lbzc;->f:Landroid/os/Looper;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lbzc;->e:Ljpc$a;

    iget-object p4, p0, Lbzc;->C:Lkjc;

    invoke-interface {p1, p2, p3, p4}, Llpc;->c(Landroid/os/Looper;Ljpc$a;Lkjc;)Llpc$b;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :cond_14
    sget-object p1, Lbpc;->b:Lbpc;

    :goto_9
    :try_start_7
    iget-object p2, p0, Lbzc;->c:Lgzc;

    invoke-virtual {p0}, Lbzc;->s()I

    move-result p3

    new-instance p4, Lbzc$c;

    iget-object p5, p0, Lbzc;->C:Lkjc;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lbzc$c;-><init>(Lkjc;Llpc$b;Lbzc$a;)V

    invoke-virtual {p2, p3, p4}, Lgzc;->a(ILjava/lang/Object;)V

    :cond_15
    iget p1, p0, Lbzc;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lbzc;->q:I

    iget p2, p0, Lbzc;->j:I

    if-ne p1, p2, :cond_16

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lxqc$a;

    iget v3, p0, Lbzc;->s:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lbzc;->l:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lbzc;->o:[J

    iget v4, p0, Lbzc;->s:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lbzc;->n:[I

    iget v4, p0, Lbzc;->s:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lbzc;->m:[I

    iget v4, p0, Lbzc;->s:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lbzc;->p:[Lxqc$a;

    iget v4, p0, Lbzc;->s:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lbzc;->k:[I

    iget v4, p0, Lbzc;->s:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lbzc;->s:I

    iget-object v4, p0, Lbzc;->l:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lbzc;->o:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lbzc;->n:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lbzc;->m:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lbzc;->p:[Lxqc$a;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lbzc;->k:[I

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lbzc;->l:[J

    iput-object p5, p0, Lbzc;->o:[J

    iput-object p6, p0, Lbzc;->n:[I

    iput-object v0, p0, Lbzc;->m:[I

    iput-object v2, p0, Lbzc;->p:[Lxqc$a;

    iput-object p3, p0, Lbzc;->k:[I

    iput v1, p0, Lbzc;->s:I

    iput p1, p0, Lbzc;->j:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_16
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(La6d;II)V
    .locals 6

    const/4 v5, 0x5

    iget-object p3, p0, Lbzc;->a:Lazc;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x6

    if-lez p2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p3, p2}, Lazc;->d(I)I

    move-result v0

    const/4 v5, 0x6

    iget-object v1, p3, Lazc;->f:Lazc$a;

    const/4 v5, 0x7

    iget-object v2, v1, Lazc$a;->d:Lf4d;

    iget-object v2, v2, Lf4d;->a:[B

    const/4 v5, 0x0

    iget-wide v3, p3, Lazc;->g:J

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4}, Lazc$a;->a(J)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v1, v0}, La6d;->e([BII)V

    const/4 v5, 0x6

    sub-int/2addr p2, v0

    const/4 v5, 0x1

    invoke-virtual {p3, v0}, Lazc;->c(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final g(I)J
    .locals 6

    const/4 v5, 0x4

    iget-wide v0, p0, Lbzc;->v:J

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lbzc;->n(I)J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v5, 0x4

    iput-wide v0, p0, Lbzc;->v:J

    const/4 v5, 0x2

    iget v0, p0, Lbzc;->q:I

    const/4 v5, 0x0

    sub-int/2addr v0, p1

    const/4 v5, 0x3

    iput v0, p0, Lbzc;->q:I

    const/4 v5, 0x5

    iget v0, p0, Lbzc;->r:I

    const/4 v5, 0x6

    add-int/2addr v0, p1

    const/4 v5, 0x7

    iput v0, p0, Lbzc;->r:I

    const/4 v5, 0x0

    iget v1, p0, Lbzc;->s:I

    const/4 v5, 0x2

    add-int/2addr v1, p1

    const/4 v5, 0x4

    iput v1, p0, Lbzc;->s:I

    iget v2, p0, Lbzc;->j:I

    const/4 v5, 0x4

    if-lt v1, v2, :cond_0

    const/4 v5, 0x3

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    iput v1, p0, Lbzc;->s:I

    :cond_0
    const/4 v5, 0x5

    iget v1, p0, Lbzc;->t:I

    const/4 v5, 0x1

    sub-int/2addr v1, p1

    const/4 v5, 0x6

    iput v1, p0, Lbzc;->t:I

    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x0

    if-gez v1, :cond_1

    const/4 v5, 0x6

    iput p1, p0, Lbzc;->t:I

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p0, Lbzc;->c:Lgzc;

    :goto_0
    const/4 v5, 0x3

    iget-object v2, v1, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x3

    if-ge p1, v2, :cond_3

    const/4 v5, 0x7

    iget-object v2, v1, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v5, 0x4

    add-int/lit8 v3, p1, 0x1

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v5, 0x2

    if-lt v0, v2, :cond_3

    iget-object v2, v1, Lgzc;->c:Lm5d;

    iget-object v4, v1, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {v2, v4}, Lm5d;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v2, v1, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    const/4 v5, 0x2

    iget p1, v1, Lgzc;->a:I

    const/4 v5, 0x0

    if-lez p1, :cond_2

    const/4 v5, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x5

    iput p1, v1, Lgzc;->a:I

    :cond_2
    const/4 v5, 0x1

    move p1, v3

    move p1, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    iget p1, p0, Lbzc;->q:I

    const/4 v5, 0x4

    if-nez p1, :cond_5

    const/4 v5, 0x7

    iget p1, p0, Lbzc;->s:I

    const/4 v5, 0x4

    if-nez p1, :cond_4

    const/4 v5, 0x1

    iget p1, p0, Lbzc;->j:I

    :cond_4
    const/4 v5, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x5

    iget-object v0, p0, Lbzc;->l:[J

    const/4 v5, 0x5

    aget-wide v1, v0, p1

    const/4 v5, 0x0

    iget-object v0, p0, Lbzc;->m:[I

    const/4 v5, 0x2

    aget p1, v0, p1

    const/4 v5, 0x0

    int-to-long v3, p1

    add-long/2addr v1, v3

    const/4 v5, 0x6

    return-wide v1

    :cond_5
    const/4 v5, 0x7

    iget-object p1, p0, Lbzc;->l:[J

    const/4 v5, 0x7

    iget v0, p0, Lbzc;->s:I

    const/4 v5, 0x6

    aget-wide v0, p1, v0

    const/4 v5, 0x0

    return-wide v0
.end method

.method public final h(JZZ)V
    .locals 11

    iget-object v0, p0, Lbzc;->a:Lazc;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lbzc;->q:I

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lbzc;->o:[J

    iget v6, p0, Lbzc;->s:I

    aget-wide v7, v4, v6

    cmp-long v4, p1, v7

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lbzc;->t:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v7, v1

    move v7, v1

    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lbzc;->k(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lbzc;->g(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    :goto_1
    invoke-virtual {v0, v2, v3}, Lazc;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbzc;->a:Lazc;

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget v1, p0, Lbzc;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lbzc;->g(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lazc;->b(J)V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x4

    throw v0
.end method

.method public final j(I)J
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Lbzc;->s()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, p1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-ltz v0, :cond_0

    const/4 v8, 0x6

    iget v3, p0, Lbzc;->q:I

    const/4 v8, 0x3

    iget v4, p0, Lbzc;->t:I

    const/4 v8, 0x0

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    move v3, v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    move v3, v1

    :goto_0
    const/4 v8, 0x2

    invoke-static {v3}, Ldtb;->y(Z)V

    const/4 v8, 0x2

    iget v3, p0, Lbzc;->q:I

    const/4 v8, 0x5

    sub-int/2addr v3, v0

    const/4 v8, 0x4

    iput v3, p0, Lbzc;->q:I

    iget-wide v4, p0, Lbzc;->v:J

    const/4 v8, 0x3

    invoke-virtual {p0, v3}, Lbzc;->n(I)J

    move-result-wide v6

    const/4 v8, 0x6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v8, 0x7

    iput-wide v3, p0, Lbzc;->w:J

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x7

    iget-boolean v0, p0, Lbzc;->x:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v8, 0x0

    iput-boolean v1, p0, Lbzc;->x:Z

    const/4 v8, 0x3

    iget-object v0, p0, Lbzc;->c:Lgzc;

    const/4 v8, 0x0

    iget-object v1, v0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v8, 0x7

    const/4 v3, -0x1

    const/4 v8, 0x6

    add-int/2addr v1, v3

    :goto_1
    const/4 v8, 0x5

    if-ltz v1, :cond_2

    iget-object v4, v0, Lgzc;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const/4 v8, 0x4

    if-ge p1, v4, :cond_2

    const/4 v8, 0x4

    iget-object v4, v0, Lgzc;->c:Lm5d;

    const/4 v8, 0x3

    iget-object v5, v0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v8, 0x7

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    invoke-interface {v4, v5}, Lm5d;->accept(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v4, v0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v8, 0x1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->removeAt(I)V

    const/4 v8, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    iget-object p1, v0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v8, 0x7

    if-lez p1, :cond_3

    const/4 v8, 0x3

    iget p1, v0, Lgzc;->a:I

    const/4 v8, 0x7

    iget-object v1, v0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v8, 0x4

    add-int/2addr v1, v3

    const/4 v8, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    const/4 v8, 0x0

    iput v3, v0, Lgzc;->a:I

    const/4 v8, 0x4

    iget p1, p0, Lbzc;->q:I

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    sub-int/2addr p1, v2

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lbzc;->p(I)I

    move-result p1

    const/4 v8, 0x4

    iget-object v0, p0, Lbzc;->l:[J

    const/4 v8, 0x6

    aget-wide v1, v0, p1

    const/4 v8, 0x2

    iget-object v0, p0, Lbzc;->m:[I

    const/4 v8, 0x6

    aget p1, v0, p1

    const/4 v8, 0x5

    int-to-long v3, p1

    const/4 v8, 0x6

    add-long/2addr v1, v3

    const/4 v8, 0x6

    return-wide v1

    :cond_4
    const/4 v8, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(IIJZ)I
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x6

    const/4 v1, -0x1

    const/4 v6, 0x3

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v6, 0x3

    if-ge v2, p2, :cond_4

    const/4 v6, 0x1

    iget-object v3, p0, Lbzc;->o:[J

    const/4 v6, 0x1

    aget-wide v4, v3, p1

    const/4 v6, 0x0

    cmp-long v4, v4, p3

    const/4 v6, 0x3

    if-gtz v4, :cond_4

    const/4 v6, 0x4

    if-eqz p5, :cond_0

    const/4 v6, 0x0

    iget-object v4, p0, Lbzc;->n:[I

    aget v4, v4, p1

    const/4 v6, 0x4

    and-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    :cond_0
    const/4 v6, 0x0

    aget-wide v4, v3, p1

    const/4 v6, 0x0

    cmp-long v1, v4, p3

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    iget v3, p0, Lbzc;->j:I

    const/4 v6, 0x7

    if-ne p1, v3, :cond_3

    const/4 v6, 0x5

    move p1, v0

    move p1, v0

    :cond_3
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x6

    return v1
.end method

.method public l(Lkjc;)Lkjc;
    .locals 6

    const/4 v5, 0x7

    iget-wide v0, p0, Lbzc;->G:J

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    cmp-long v0, v0, v2

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lkjc;->p:J

    const/4 v5, 0x6

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v5, 0x7

    cmp-long v0, v0, v2

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lkjc;->a()Lkjc$b;

    move-result-object v0

    const/4 v5, 0x1

    iget-wide v1, p1, Lkjc;->p:J

    const/4 v5, 0x4

    iget-wide v3, p0, Lbzc;->G:J

    const/4 v5, 0x0

    add-long/2addr v1, v3

    const/4 v5, 0x7

    iput-wide v1, v0, Lkjc$b;->o:J

    const/4 v5, 0x2

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object p1

    :cond_0
    const/4 v5, 0x7

    return-object p1
.end method

.method public final declared-synchronized m()J
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-wide v0, p0, Lbzc;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    throw v0
.end method

.method public final n(I)J
    .locals 8

    const/4 v7, 0x2

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x1

    return-wide v0

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, p1, -0x1

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Lbzc;->p(I)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v3, p1, :cond_3

    const/4 v7, 0x6

    iget-object v4, p0, Lbzc;->o:[J

    const/4 v7, 0x1

    aget-wide v5, v4, v2

    const/4 v7, 0x2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v7, 0x4

    iget-object v4, p0, Lbzc;->n:[I

    const/4 v7, 0x1

    aget v4, v4, v2

    const/4 v7, 0x4

    and-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x5

    if-ne v2, v4, :cond_2

    const/4 v7, 0x2

    iget v2, p0, Lbzc;->j:I

    const/4 v7, 0x3

    add-int/lit8 v2, v2, -0x1

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v7, 0x7

    return-wide v0
.end method

.method public final o()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lbzc;->r:I

    const/4 v2, 0x3

    iget v1, p0, Lbzc;->t:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final p(I)I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lbzc;->s:I

    const/4 v1, 0x7

    add-int/2addr v0, p1

    const/4 v1, 0x7

    iget p1, p0, Lbzc;->j:I

    const/4 v1, 0x7

    if-ge v0, p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized q(JZ)I
    .locals 9

    const/4 v8, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x2

    iget v0, p0, Lbzc;->t:I

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lbzc;->p(I)I

    move-result v2

    const/4 v8, 0x2

    invoke-virtual {p0}, Lbzc;->t()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    iget-object v0, p0, Lbzc;->o:[J

    const/4 v8, 0x3

    aget-wide v3, v0, v2

    const/4 v8, 0x7

    cmp-long v0, p1, v3

    const/4 v8, 0x7

    if-gez v0, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-wide v0, p0, Lbzc;->w:J

    const/4 v8, 0x7

    cmp-long v0, p1, v0

    const/4 v8, 0x1

    if-lez v0, :cond_1

    const/4 v8, 0x7

    if-eqz p3, :cond_1

    const/4 v8, 0x4

    iget p1, p0, Lbzc;->q:I

    const/4 v8, 0x2

    iget p2, p0, Lbzc;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    sub-int/2addr p1, p2

    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x2

    return p1

    :cond_1
    :try_start_1
    const/4 v8, 0x3

    iget p3, p0, Lbzc;->q:I

    const/4 v8, 0x4

    iget v0, p0, Lbzc;->t:I

    const/4 v8, 0x0

    sub-int v3, p3, v0

    const/4 v8, 0x5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v6}, Lbzc;->k(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    const/4 p2, -0x1

    const/4 v8, 0x6

    if-ne p1, p2, :cond_2

    const/4 v8, 0x5

    monitor-exit p0

    return v7

    :cond_2
    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x5

    return p1

    :cond_3
    :goto_0
    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x0

    return v7

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x6

    throw p1
.end method

.method public final declared-synchronized r()Lkjc;
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-boolean v0, p0, Lbzc;->z:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lbzc;->C:Lkjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public final s()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lbzc;->r:I

    const/4 v2, 0x0

    iget v1, p0, Lbzc;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final t()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lbzc;->t:I

    const/4 v2, 0x3

    iget v1, p0, Lbzc;->q:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public declared-synchronized u(Z)Z
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lbzc;->t()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x4

    iget-boolean p1, p0, Lbzc;->x:Z

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lbzc;->C:Lkjc;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lbzc;->h:Lkjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    return v1

    :cond_2
    :try_start_1
    const/4 v2, 0x6

    iget-object p1, p0, Lbzc;->c:Lgzc;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lbzc;->o()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lgzc;->b(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lbzc$c;

    const/4 v2, 0x2

    iget-object p1, p1, Lbzc$c;->a:Lkjc;

    iget-object v0, p0, Lbzc;->h:Lkjc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    return v1

    :cond_3
    :try_start_2
    const/4 v2, 0x2

    iget p1, p0, Lbzc;->t:I

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lbzc;->p(I)I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lbzc;->v(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method public final v(I)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbzc;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lbzc;->n:[I

    const/4 v2, 0x0

    aget p1, v0, p1

    const/4 v2, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x7

    and-int/2addr p1, v0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lbzc;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x0

    return p1
.end method

.method public w()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lbzc;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lbzc;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public final x(Lkjc;Lljc;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lbzc;->h:Lkjc;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v0, Lkjc;->o:Lhpc;

    :goto_1
    const/4 v4, 0x3

    iput-object p1, p0, Lbzc;->h:Lkjc;

    const/4 v4, 0x2

    iget-object v2, p1, Lkjc;->o:Lhpc;

    const/4 v4, 0x1

    iget-object v3, p0, Lbzc;->d:Llpc;

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    invoke-interface {v3, p1}, Llpc;->b(Lkjc;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Lkjc;->b(I)Lkjc;

    move-result-object v3

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    move-object v3, p1

    move-object v3, p1

    :goto_2
    const/4 v4, 0x6

    iput-object v3, p2, Lljc;->b:Lkjc;

    const/4 v4, 0x3

    iget-object v3, p0, Lbzc;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v4, 0x1

    iput-object v3, p2, Lljc;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v4, 0x2

    iget-object v3, p0, Lbzc;->d:Llpc;

    const/4 v4, 0x2

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x0

    invoke-static {v0, v2}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x6

    iget-object v0, p0, Lbzc;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v4, 0x7

    iget-object v1, p0, Lbzc;->d:Llpc;

    const/4 v4, 0x1

    iget-object v2, p0, Lbzc;->f:Landroid/os/Looper;

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v3, p0, Lbzc;->e:Ljpc$a;

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3, p1}, Llpc;->a(Landroid/os/Looper;Ljpc$a;Lkjc;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lbzc;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v4, 0x6

    iput-object p1, p2, Lljc;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    iget-object p1, p0, Lbzc;->e:Ljpc$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Ljpc$a;)V

    :cond_5
    const/4 v4, 0x3

    return-void
.end method

.method public final declared-synchronized y()I
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget v0, p0, Lbzc;->t:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lbzc;->p(I)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lbzc;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lbzc;->k:[I

    const/4 v2, 0x5

    aget v0, v1, v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget v0, p0, Lbzc;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method public z(Lljc;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 11

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lbzc;->b:Lbzc$b;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    invoke-virtual {p0}, Lbzc;->t()Z

    move-result v4

    const/4 v5, -0x5

    const/4 v6, -0x3

    const/4 v7, 0x4

    const/4 v8, -0x4

    if-nez v4, :cond_5

    if-nez p4, :cond_4

    iget-boolean p4, p0, Lbzc;->x:Z

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p4, p0, Lbzc;->C:Lkjc;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lbzc;->h:Lkjc;

    if-eq p4, v0, :cond_3

    :cond_2
    invoke-virtual {p0, p4, p1}, Lbzc;->x(Lkjc;Lljc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_3
    monitor-exit p0

    :goto_1
    move v5, v6

    move v5, v6

    goto :goto_5

    :cond_4
    :goto_2
    :try_start_1
    iput v7, p2, Lhoc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_3
    move v5, v8

    move v5, v8

    goto :goto_5

    :cond_5
    :try_start_2
    iget-object p4, p0, Lbzc;->c:Lgzc;

    invoke-virtual {p0}, Lbzc;->o()I

    move-result v4

    invoke-virtual {p4, v4}, Lgzc;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbzc$c;

    iget-object p4, p4, Lbzc$c;->a:Lkjc;

    if-nez v0, :cond_9

    iget-object v0, p0, Lbzc;->h:Lkjc;

    if-eq p4, v0, :cond_6

    goto :goto_4

    :cond_6
    iget p1, p0, Lbzc;->t:I

    invoke-virtual {p0, p1}, Lbzc;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbzc;->v(I)Z

    move-result p4

    if-nez p4, :cond_7

    iput-boolean v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_7
    :try_start_3
    iget-object p4, p0, Lbzc;->n:[I

    aget p4, p4, p1

    iput p4, p2, Lhoc;->a:I

    iget-object p4, p0, Lbzc;->o:[J

    aget-wide v4, p4, p1

    iput-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v9, p0, Lbzc;->u:J

    cmp-long p4, v4, v9

    if-gez p4, :cond_8

    const/high16 p4, -0x80000000

    invoke-virtual {p2, p4}, Lhoc;->f(I)V

    :cond_8
    iget-object p4, p0, Lbzc;->m:[I

    aget p4, p4, p1

    iput p4, v3, Lbzc$b;->a:I

    iget-object p4, p0, Lbzc;->l:[J

    aget-wide v4, p4, p1

    iput-wide v4, v3, Lbzc$b;->b:J

    iget-object p4, p0, Lbzc;->p:[Lxqc$a;

    aget-object p1, p4, p1

    iput-object p1, v3, Lbzc$b;->c:Lxqc$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_3

    :cond_9
    :goto_4
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lbzc;->x(Lkjc;Lljc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    :goto_5
    if-ne v5, v8, :cond_d

    invoke-virtual {p2}, Lhoc;->o()Z

    move-result p1

    if-nez p1, :cond_d

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_a

    move v1, v2

    move v1, v2

    :cond_a
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_c

    if-eqz v1, :cond_b

    iget-object p1, p0, Lbzc;->a:Lazc;

    iget-object p3, p0, Lbzc;->b:Lbzc$b;

    iget-object p4, p1, Lazc;->e:Lazc$a;

    iget-object p1, p1, Lazc;->c:La6d;

    invoke-static {p4, p2, p3, p1}, Lazc;->g(Lazc$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lbzc$b;La6d;)Lazc$a;

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lbzc;->a:Lazc;

    iget-object p3, p0, Lbzc;->b:Lbzc$b;

    iget-object p4, p1, Lazc;->e:Lazc$a;

    iget-object v0, p1, Lazc;->c:La6d;

    invoke-static {p4, p2, p3, v0}, Lazc;->g(Lazc$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lbzc$b;La6d;)Lazc$a;

    move-result-object p2

    iput-object p2, p1, Lazc;->e:Lazc$a;

    :cond_c
    :goto_6
    if-nez v1, :cond_d

    iget p1, p0, Lbzc;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Lbzc;->t:I

    :cond_d
    return v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

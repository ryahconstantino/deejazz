.class public final Lcdg$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ln9g;
.implements Lgbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ln9g<",
        "TT;>;",
        "Lgbi;"
    }
.end annotation


# static fields
.field public static final r:[Lcdg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcdg$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final s:[Lcdg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcdg$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lebi<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lpbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbg<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Lmkg;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcdg$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Lgbi;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Lcdg$a;

    const/4 v2, 0x2

    sput-object v1, Lcdg$b;->r:[Lcdg$a;

    const/4 v2, 0x3

    new-array v0, v0, [Lcdg$a;

    const/4 v2, 0x1

    sput-object v0, Lcdg$b;->s:[Lcdg$a;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lfbi;Lxag;ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TU;>;",
            "Lxag<",
            "-TT;+",
            "Lebi<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lmkg;

    const/4 v2, 0x6

    invoke-direct {v0}, Lmkg;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcdg$b;->h:Lmkg;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcdg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v2, 0x0

    iput-object v1, p0, Lcdg$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x7

    iput-object p1, p0, Lcdg$b;->a:Lfbi;

    const/4 v2, 0x0

    iput-object p2, p0, Lcdg$b;->b:Lxag;

    const/4 v2, 0x7

    iput-boolean p3, p0, Lcdg$b;->c:Z

    const/4 v2, 0x0

    iput p4, p0, Lcdg$b;->d:I

    const/4 v2, 0x0

    iput p5, p0, Lcdg$b;->e:I

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x1

    shr-int/lit8 p2, p4, 0x1

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lcdg$b;->q:I

    const/4 v2, 0x5

    sget-object p1, Lcdg$b;->r:[Lcdg$a;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcdg$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lsaf;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcdg$b;->e()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcdg$b;->g:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcdg$b;->g:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcdg$b;->e()V

    const/4 v1, 0x2

    return-void
.end method

.method public b(Lgbi;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcdg$b;->l:Lgbi;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Ljkg;->k(Lgbi;Lgbi;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iput-object p1, p0, Lcdg$b;->l:Lgbi;

    iget-object v0, p0, Lcdg$b;->a:Lfbi;

    const/4 v2, 0x1

    invoke-interface {v0, p0}, Lfbi;->b(Lgbi;)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcdg$b;->i:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget v0, p0, Lcdg$b;->d:I

    const/4 v2, 0x5

    const v1, 0x7fffffff

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public c()Z
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcdg$b;->i:Z

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcdg$b;->f:Lpbg;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Lqbg;->clear()V

    :cond_0
    const/4 v3, 0x1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcdg$b;->c:Z

    const/4 v3, 0x7

    if-nez v0, :cond_4

    const/4 v3, 0x1

    iget-object v0, p0, Lcdg$b;->h:Lmkg;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    iget-object v0, p0, Lcdg$b;->f:Lpbg;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0}, Lqbg;->clear()V

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcdg$b;->h:Lmkg;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v2, Lpkg;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_3

    const/4 v3, 0x0

    iget-object v2, p0, Lcdg$b;->a:Lfbi;

    const/4 v3, 0x7

    invoke-interface {v2, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v3, 0x0

    return v1

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x7

    return v0
.end method

.method public cancel()V
    .locals 5

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcdg$b;->i:Z

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcdg$b;->i:Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcdg$b;->l:Lgbi;

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v4, 0x6

    iget-object v0, p0, Lcdg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, [Lcdg$a;

    const/4 v4, 0x1

    sget-object v1, Lcdg$b;->s:[Lcdg$a;

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcdg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, [Lcdg$a;

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcdg$a;->f()V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcdg$b;->h:Lmkg;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    sget-object v1, Lpkg;->a:Ljava/lang/Throwable;

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lcdg$b;->f:Lpbg;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {v0}, Lqbg;->clear()V

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcdg$b;->g:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcdg$b;->h:Lmkg;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcdg$b;->g:Z

    const/4 v3, 0x7

    iget-boolean p1, p0, Lcdg$b;->c:Z

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lcdg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    sget-object v0, Lcdg$b;->s:[Lcdg$a;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, [Lcdg$a;

    const/4 v3, 0x4

    array-length v0, p1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_1

    const/4 v3, 0x5

    aget-object v2, p1, v1

    const/4 v3, 0x7

    invoke-static {v2}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcdg$b;->e()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x1

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcdg$b;->f()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public f()V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcdg$b;->a:Lfbi;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcdg$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcdg$b;->f:Lpbg;

    iget-object v5, v1, Lcdg$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    if-eqz v0, :cond_9

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    invoke-interface {v0}, Lpbg;->poll()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcdg$b;->c()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v10, :cond_4

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    goto :goto_4

    :cond_4
    invoke-interface {v2, v10}, Lfbi;->q(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v10, v7, v14

    if-eqz v10, :cond_7

    if-eqz v9, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    :cond_6
    iget-object v5, v1, Lcdg$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    :goto_6
    iget-boolean v0, v1, Lcdg$b;->g:Z

    iget-object v7, v1, Lcdg$b;->f:Lpbg;

    iget-object v8, v1, Lcdg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcdg$a;

    array-length v10, v8

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lqbg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-nez v10, :cond_d

    iget-object v0, v1, Lcdg$b;->h:Lmkg;

    invoke-virtual {v0}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v3, Lpkg;->a:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_c

    if-nez v0, :cond_b

    invoke-interface {v2}, Lfbi;->a()V

    goto :goto_7

    :cond_b
    invoke-interface {v2, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    move/from16 v18, v4

    move/from16 v18, v4

    if-eqz v10, :cond_26

    iget-wide v3, v1, Lcdg$b;->n:J

    iget v0, v1, Lcdg$b;->o:I

    if-le v10, v0, :cond_e

    aget-object v7, v8, v0

    iget-wide v11, v7, Lcdg$a;->a:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_13

    :cond_e
    if-gt v10, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v10, :cond_12

    aget-object v11, v8, v0

    iget-wide v11, v11, Lcdg$a;->a:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_11

    const/4 v0, 0x0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    iput v0, v1, Lcdg$b;->o:I

    aget-object v3, v8, v0

    iget-wide v3, v3, Lcdg$a;->a:J

    iput-wide v3, v1, Lcdg$b;->n:J

    :cond_13
    move v3, v0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v10, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcdg$b;->c()Z

    move-result v7

    if-eqz v7, :cond_14

    return-void

    :cond_14
    aget-object v7, v8, v3

    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcdg$b;->c()Z

    move-result v12

    if-eqz v12, :cond_15

    return-void

    :cond_15
    iget-object v12, v7, Lcdg$a;->f:Lqbg;

    if-nez v12, :cond_16

    move v13, v10

    move v13, v10

    goto/16 :goto_10

    :cond_16
    move v13, v10

    move v13, v10

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move-wide v10, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_1b

    :try_start_0
    invoke-interface {v12}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_17

    move-object/from16 v22, v14

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    goto :goto_d

    :cond_17
    invoke-interface {v2, v14}, Lfbi;->q(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcdg$b;->c()Z

    move-result v15

    if-eqz v15, :cond_18

    return-void

    :cond_18
    const-wide/16 v20, 0x1

    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v10, v10, v20

    move-object/from16 v22, v14

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v10, v0

    move-object v10, v0

    invoke-static {v10}, Lsaf;->j0(Ljava/lang/Throwable;)V

    invoke-static {v7}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v1, Lcdg$b;->h:Lmkg;

    invoke-virtual {v0, v10}, Lmkg;->a(Ljava/lang/Throwable;)Z

    iget-boolean v0, v1, Lcdg$b;->c:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lcdg$b;->l:Lgbi;

    invoke-interface {v0}, Lgbi;->cancel()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcdg$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v1, v7}, Lcdg$b;->i(Lcdg$a;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x1

    const-wide/16 v10, 0x1

    const-wide/16 v10, 0x1

    goto :goto_12

    :cond_1b
    :goto_d
    cmp-long v12, v10, v14

    if-eqz v12, :cond_1d

    if-nez v9, :cond_1c

    iget-object v5, v1, Lcdg$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v10

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    :goto_e
    invoke-virtual {v7, v10, v11}, Lcdg$a;->c(J)V

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    goto :goto_f

    :cond_1d
    move-wide v10, v14

    :goto_f
    cmp-long v12, v5, v10

    if-eqz v12, :cond_1f

    if-nez v22, :cond_1e

    goto :goto_10

    :cond_1e
    move v10, v13

    move v10, v13

    move-object/from16 v11, v22

    move-object/from16 v11, v22

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_b

    :cond_1f
    :goto_10
    iget-boolean v10, v7, Lcdg$a;->e:Z

    iget-object v11, v7, Lcdg$a;->f:Lqbg;

    if-eqz v10, :cond_22

    if-eqz v11, :cond_20

    invoke-interface {v11}, Lqbg;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_22

    :cond_20
    invoke-virtual {v1, v7}, Lcdg$b;->i(Lcdg$a;)V

    invoke-virtual/range {p0 .. p0}, Lcdg$b;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    const-wide/16 v10, 0x1

    const-wide/16 v10, 0x1

    add-long v16, v16, v10

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const-wide/16 v10, 0x1

    const-wide/16 v10, 0x1

    :goto_11
    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    cmp-long v7, v5, v14

    if-nez v7, :cond_23

    move v10, v0

    move v10, v0

    const/4 v7, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v13, :cond_24

    const/4 v3, 0x0

    :cond_24
    const/4 v7, 0x1

    :goto_12
    add-int/2addr v4, v7

    move v10, v13

    move v10, v13

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_25
    const/4 v7, 0x1

    move v10, v0

    move v10, v0

    :goto_13
    iput v3, v1, Lcdg$b;->o:I

    aget-object v0, v8, v3

    iget-wide v3, v0, Lcdg$a;->a:J

    iput-wide v3, v1, Lcdg$b;->n:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_26
    const/4 v7, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v10, 0x0

    :goto_14
    cmp-long v0, v3, v5

    if-eqz v0, :cond_27

    iget-boolean v0, v1, Lcdg$b;->i:Z

    if-nez v0, :cond_27

    iget-object v0, v1, Lcdg$b;->l:Lgbi;

    invoke-interface {v0, v3, v4}, Lgbi;->M(J)V

    :cond_27
    if-eqz v10, :cond_28

    move/from16 v4, v18

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_28
    move/from16 v3, v18

    move/from16 v3, v18

    neg-int v0, v3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public g()Lqbg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqbg<",
            "TU;>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcdg$b;->f:Lpbg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget v0, p0, Lcdg$b;->d:I

    const/4 v2, 0x7

    const v1, 0x7fffffff

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljjg;

    const/4 v2, 0x3

    iget v1, p0, Lcdg$b;->e:I

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljjg;-><init>(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lijg;

    const/4 v2, 0x4

    iget v1, p0, Lcdg$b;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lijg;-><init>(I)V

    :goto_0
    const/4 v2, 0x2

    iput-object v0, p0, Lcdg$b;->f:Lpbg;

    :cond_1
    return-object v0
.end method

.method public i(Lcdg$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcdg$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcdg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, [Lcdg$a;

    const/4 v6, 0x7

    array-length v1, v0

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v1, :cond_3

    const/4 v6, 0x5

    aget-object v4, v0, v3

    const/4 v6, 0x3

    if-ne v4, p1, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    const/4 v3, -0x1

    :goto_1
    const/4 v6, 0x3

    if-gez v3, :cond_4

    const/4 v6, 0x5

    return-void

    :cond_4
    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_5

    const/4 v6, 0x1

    sget-object v1, Lcdg$b;->r:[Lcdg$a;

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x6

    new-array v5, v5, [Lcdg$a;

    const/4 v6, 0x5

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    add-int/lit8 v2, v3, 0x1

    const/4 v6, 0x1

    sub-int/2addr v1, v3

    const/4 v6, 0x6

    sub-int/2addr v1, v4

    const/4 v6, 0x7

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v6, 0x7

    iget-object v2, p0, Lcdg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v9, 0x5

    iget-boolean v0, p0, Lcdg$b;->g:Z

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcdg$b;->b:Lxag;

    const/4 v9, 0x7

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    const-string v0, " nslsPb ipemuhlarluupde hentar Tere "

    const-string v0, "The mapper returned a null Publisher"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast p1, Lebi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x1

    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x7

    if-eqz v0, :cond_a

    :try_start_1
    const/4 v9, 0x4

    check-cast p1, Ljava/util/concurrent/Callable;

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    const v0, 0x7fffffff

    const/4 v9, 0x1

    if-eqz p1, :cond_9

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v9, 0x7

    const-string v4, "ulamuSfu!ql? arlce "

    const-string v4, "Scalar queue full?!"

    const/4 v9, 0x6

    if-nez v3, :cond_6

    const/4 v9, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_6

    const/4 v9, 0x3

    iget-object v3, p0, Lcdg$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const/4 v9, 0x0

    iget-object v3, p0, Lcdg$b;->f:Lpbg;

    const/4 v9, 0x5

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    cmp-long v7, v5, v7

    const/4 v9, 0x6

    if-eqz v7, :cond_3

    const/4 v9, 0x7

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    invoke-interface {v3}, Lqbg;->isEmpty()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_3

    :cond_1
    const/4 v9, 0x6

    iget-object v3, p0, Lcdg$b;->a:Lfbi;

    const/4 v9, 0x6

    invoke-interface {v3, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x5

    cmp-long p1, v5, v3

    const/4 v9, 0x3

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    iget-object p1, p0, Lcdg$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_2
    const/4 v9, 0x1

    iget p1, p0, Lcdg$b;->d:I

    const/4 v9, 0x6

    if-eq p1, v0, :cond_5

    const/4 v9, 0x6

    iget-boolean p1, p0, Lcdg$b;->i:Z

    const/4 v9, 0x5

    if-nez p1, :cond_5

    iget p1, p0, Lcdg$b;->p:I

    const/4 v9, 0x2

    add-int/2addr p1, v2

    const/4 v9, 0x1

    iput p1, p0, Lcdg$b;->p:I

    const/4 v9, 0x5

    iget v0, p0, Lcdg$b;->q:I

    const/4 v9, 0x6

    if-ne p1, v0, :cond_5

    const/4 v9, 0x2

    iput v1, p0, Lcdg$b;->p:I

    const/4 v9, 0x1

    iget-object p1, p0, Lcdg$b;->l:Lgbi;

    const/4 v9, 0x7

    int-to-long v0, v0

    const/4 v9, 0x6

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    if-nez v3, :cond_4

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcdg$b;->g()Lqbg;

    move-result-object v3

    :cond_4
    const/4 v9, 0x3

    invoke-interface {v3, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x6

    if-nez p1, :cond_5

    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p0, p1}, Lcdg$b;->d(Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_5
    :goto_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v9, 0x2

    if-nez p1, :cond_8

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcdg$b;->g()Lqbg;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {v0, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x3

    if-nez p1, :cond_7

    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Lcdg$b;->d(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_8

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_8
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcdg$b;->f()V

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_9
    const/4 v9, 0x7

    iget p1, p0, Lcdg$b;->d:I

    const/4 v9, 0x2

    if-eq p1, v0, :cond_d

    const/4 v9, 0x2

    iget-boolean p1, p0, Lcdg$b;->i:Z

    const/4 v9, 0x6

    if-nez p1, :cond_d

    const/4 v9, 0x0

    iget p1, p0, Lcdg$b;->p:I

    const/4 v9, 0x5

    add-int/2addr p1, v2

    const/4 v9, 0x1

    iput p1, p0, Lcdg$b;->p:I

    iget v0, p0, Lcdg$b;->q:I

    if-ne p1, v0, :cond_d

    const/4 v9, 0x2

    iput v1, p0, Lcdg$b;->p:I

    const/4 v9, 0x4

    iget-object p1, p0, Lcdg$b;->l:Lgbi;

    const/4 v9, 0x3

    int-to-long v0, v0

    const/4 v9, 0x1

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    const/4 v9, 0x4

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v9, 0x2

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcdg$b;->h:Lmkg;

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcdg$b;->e()V

    const/4 v9, 0x4

    return-void

    :cond_a
    const/4 v9, 0x6

    new-instance v0, Lcdg$a;

    const/4 v9, 0x5

    iget-wide v3, p0, Lcdg$b;->m:J

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v9, 0x4

    add-long/2addr v5, v3

    const/4 v9, 0x6

    iput-wide v5, p0, Lcdg$b;->m:J

    const/4 v9, 0x0

    invoke-direct {v0, p0, v3, v4}, Lcdg$a;-><init>(Lcdg$b;J)V

    :cond_b
    const/4 v9, 0x3

    iget-object v3, p0, Lcdg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, [Lcdg$a;

    const/4 v9, 0x4

    sget-object v4, Lcdg$b;->s:[Lcdg$a;

    const/4 v9, 0x4

    if-ne v3, v4, :cond_c

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcdg$a;->f()V

    const/4 v9, 0x4

    goto :goto_1

    :cond_c
    const/4 v9, 0x6

    array-length v4, v3

    const/4 v9, 0x3

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x1

    new-array v5, v5, [Lcdg$a;

    const/4 v9, 0x1

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    aput-object v0, v5, v4

    const/4 v9, 0x6

    iget-object v4, p0, Lcdg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_b

    const/4 v9, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v9, 0x5

    if-eqz v1, :cond_d

    const/4 v9, 0x1

    invoke-interface {p1, v0}, Lebi;->c(Lfbi;)V

    :cond_d
    :goto_2
    const/4 v9, 0x5

    return-void

    :catchall_1
    move-exception p1

    const/4 v9, 0x6

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcdg$b;->l:Lgbi;

    const/4 v9, 0x4

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Lcdg$b;->d(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    return-void
.end method

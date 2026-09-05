.class public Lvyc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvyc$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Luyc$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lvyc$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lvyc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lvyc$a;->a:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lvyc$a;->b:Luyc$a;

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lvyc$a;->d:J

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuyc$a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lvyc$a$a;",
            ">;I",
            "Luyc$a;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lvyc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x2

    iput p2, p0, Lvyc$a;->a:I

    const/4 v0, 0x2

    iput-object p3, p0, Lvyc$a;->b:Luyc$a;

    iput-wide p4, p0, Lvyc$a;->d:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Lh6d;->V(J)J

    move-result-wide p1

    const/4 v3, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-wide v0, p0, Lvyc$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    const/4 v3, 0x5

    return-wide v0
.end method

.method public b(ILkjc;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, Lqyc;

    move-wide/from16 v1, p5

    invoke-virtual {p0, v1, v2}, Lvyc$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lqyc;-><init>(IILkjc;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lvyc$a;->c(Lqyc;)V

    return-void
.end method

.method public c(Lqyc;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lvyc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lvyc$a$a;

    const/4 v4, 0x4

    iget-object v2, v1, Lvyc$a$a;->b:Lvyc;

    const/4 v4, 0x3

    iget-object v1, v1, Lvyc$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ltxc;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, p1}, Ltxc;-><init>(Lvyc$a;Lvyc;Lqyc;)V

    invoke-static {v1, v3}, Lh6d;->M(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public d(Lnyc;I)V
    .locals 12

    const/4 v11, 0x6

    const/4 v3, -0x1

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x7

    move v2, p2

    move v2, p2

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v10}, Lvyc$a;->e(Lnyc;IILkjc;ILjava/lang/Object;JJ)V

    const/4 v11, 0x2

    return-void
.end method

.method public e(Lnyc;IILkjc;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, Lqyc;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lvyc$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lvyc$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move-object v1, v11

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lqyc;-><init>(IILkjc;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lvyc$a;->f(Lnyc;Lqyc;)V

    return-void
.end method

.method public f(Lnyc;Lqyc;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lvyc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyc$a$a;

    const/4 v4, 0x3

    iget-object v2, v1, Lvyc$a$a;->b:Lvyc;

    const/4 v4, 0x0

    iget-object v1, v1, Lvyc$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    new-instance v3, Lvxc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, p2}, Lvxc;-><init>(Lvyc$a;Lvyc;Lnyc;Lqyc;)V

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lh6d;->M(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public g(Lnyc;I)V
    .locals 12

    const/4 v11, 0x6

    const/4 v3, -0x1

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x4

    move v2, p2

    move v2, p2

    const/4 v11, 0x7

    invoke-virtual/range {v0 .. v10}, Lvyc$a;->h(Lnyc;IILkjc;ILjava/lang/Object;JJ)V

    const/4 v11, 0x6

    return-void
.end method

.method public h(Lnyc;IILkjc;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, Lqyc;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lvyc$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lvyc$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move-object v1, v11

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lqyc;-><init>(IILkjc;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lvyc$a;->i(Lnyc;Lqyc;)V

    return-void
.end method

.method public i(Lnyc;Lqyc;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lvyc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lvyc$a$a;

    const/4 v4, 0x5

    iget-object v2, v1, Lvyc$a$a;->b:Lvyc;

    const/4 v4, 0x2

    iget-object v1, v1, Lvyc$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    new-instance v3, Lsxc;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, p1, p2}, Lsxc;-><init>(Lvyc$a;Lvyc;Lnyc;Lqyc;)V

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lh6d;->M(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public j(Lnyc;IILkjc;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, Lqyc;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lvyc$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lvyc$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move-object v1, v11

    move v2, p2

    move v3, p3

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lqyc;-><init>(IILkjc;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p11

    move-object/from16 v2, p11

    move/from16 v3, p12

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Lvyc$a;->l(Lnyc;Lqyc;Ljava/io/IOException;Z)V

    return-void
.end method

.method public k(Lnyc;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move v2, p2

    move v2, p2

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lvyc$a;->j(Lnyc;IILkjc;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public l(Lnyc;Lqyc;Ljava/io/IOException;Z)V
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lvyc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Lvyc$a$a;

    const/4 v10, 0x3

    iget-object v4, v1, Lvyc$a$a;->b:Lvyc;

    const/4 v10, 0x7

    iget-object v1, v1, Lvyc$a$a;->a:Landroid/os/Handler;

    const/4 v10, 0x3

    new-instance v9, Lrxc;

    move-object v2, v9

    move-object v2, v9

    move-object v3, p0

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v10, 0x7

    move v8, p4

    move v8, p4

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v8}, Lrxc;-><init>(Lvyc$a;Lvyc;Lnyc;Lqyc;Ljava/io/IOException;Z)V

    const/4 v10, 0x7

    invoke-static {v1, v9}, Lh6d;->M(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lnyc;I)V
    .locals 12

    const/4 v11, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    or-int/2addr v11, v4

    const/4 v5, 0x0

    move v11, v5

    const/4 v6, 0x0

    move v11, v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x0

    move v2, p2

    move v2, p2

    const/4 v11, 0x2

    invoke-virtual/range {v0 .. v10}, Lvyc$a;->n(Lnyc;IILkjc;ILjava/lang/Object;JJ)V

    const/4 v11, 0x3

    return-void
.end method

.method public n(Lnyc;IILkjc;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, Lqyc;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lvyc$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lvyc$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move-object v1, v11

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lqyc;-><init>(IILkjc;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lvyc$a;->o(Lnyc;Lqyc;)V

    return-void
.end method

.method public o(Lnyc;Lqyc;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lvyc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lvyc$a$a;

    const/4 v4, 0x0

    iget-object v2, v1, Lvyc$a$a;->b:Lvyc;

    const/4 v4, 0x5

    iget-object v1, v1, Lvyc$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    new-instance v3, Luxc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, p2}, Luxc;-><init>(Lvyc$a;Lvyc;Lnyc;Lqyc;)V

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lh6d;->M(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public p(Lqyc;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lvyc$a;->b:Luyc$a;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v1, p0, Lvyc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lvyc$a$a;

    iget-object v3, v2, Lvyc$a$a;->b:Lvyc;

    const/4 v5, 0x2

    iget-object v2, v2, Lvyc$a$a;->a:Landroid/os/Handler;

    const/4 v5, 0x5

    new-instance v4, Lqxc;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v3, v0, p1}, Lqxc;-><init>(Lvyc$a;Lvyc;Luyc$a;Lqyc;)V

    const/4 v5, 0x2

    invoke-static {v2, v4}, Lh6d;->M(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public q(ILuyc$a;J)Lvyc$a;
    .locals 8

    const/4 v7, 0x4

    new-instance v6, Lvyc$a;

    const/4 v7, 0x2

    iget-object v1, p0, Lvyc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    move-wide v4, p3

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lvyc$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuyc$a;J)V

    const/4 v7, 0x6

    return-object v6
.end method

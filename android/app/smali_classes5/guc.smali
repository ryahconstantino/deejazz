.class public final Lguc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lluc;


# instance fields
.field public a:Lkjc;

.field public b:Lg6d;

.field public c:Lxqc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lkjc$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v1, 0x0

    iput-object p1, v0, Lkjc$b;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lguc;->a:Lkjc;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Lg6d;Llqc;Lruc$d;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lguc;->b:Lg6d;

    const/4 v0, 0x7

    invoke-virtual {p3}, Lruc$d;->a()V

    const/4 v0, 0x6

    invoke-virtual {p3}, Lruc$d;->c()I

    move-result p1

    const/4 v0, 0x2

    const/4 p3, 0x5

    const/4 v0, 0x4

    invoke-interface {p2, p1, p3}, Llqc;->t(II)Lxqc;

    move-result-object p1

    iput-object p1, p0, Lguc;->c:Lxqc;

    iget-object p2, p0, Lguc;->a:Lkjc;

    const/4 v0, 0x1

    invoke-interface {p1, p2}, Lxqc;->d(Lkjc;)V

    const/4 v0, 0x4

    return-void
.end method

.method public b(La6d;)V
    .locals 13

    const/4 v12, 0x3

    iget-object v0, p0, Lguc;->b:Lg6d;

    const/4 v12, 0x2

    invoke-static {v0}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    sget v0, Lh6d;->a:I

    const/4 v12, 0x4

    iget-object v0, p0, Lguc;->b:Lg6d;

    const/4 v12, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v12, 0x2

    iget-wide v1, v0, Lg6d;->c:J

    const/4 v12, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x4

    cmp-long v5, v1, v3

    const/4 v12, 0x3

    if-eqz v5, :cond_0

    const/4 v12, 0x6

    iget-wide v5, v0, Lg6d;->b:J

    const/4 v12, 0x4

    add-long/2addr v1, v5

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {v0}, Lg6d;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v6, v1

    const/4 v12, 0x3

    monitor-exit v0

    const/4 v12, 0x1

    iget-object v0, p0, Lguc;->b:Lg6d;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lg6d;->d()J

    move-result-wide v0

    const/4 v12, 0x6

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    const/4 v12, 0x7

    cmp-long v2, v0, v3

    const/4 v12, 0x4

    if-nez v2, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    iget-object v2, p0, Lguc;->a:Lkjc;

    const/4 v12, 0x6

    iget-wide v3, v2, Lkjc;->p:J

    const/4 v12, 0x0

    cmp-long v3, v0, v3

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x7

    invoke-virtual {v2}, Lkjc;->a()Lkjc$b;

    move-result-object v2

    const/4 v12, 0x4

    iput-wide v0, v2, Lkjc$b;->o:J

    const/4 v12, 0x0

    invoke-virtual {v2}, Lkjc$b;->build()Lkjc;

    move-result-object v0

    const/4 v12, 0x5

    iput-object v0, p0, Lguc;->a:Lkjc;

    const/4 v12, 0x5

    iget-object v1, p0, Lguc;->c:Lxqc;

    const/4 v12, 0x6

    invoke-interface {v1, v0}, Lxqc;->d(Lkjc;)V

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {p1}, La6d;->a()I

    move-result v9

    const/4 v12, 0x4

    iget-object v0, p0, Lguc;->c:Lxqc;

    const/4 v12, 0x4

    invoke-interface {v0, p1, v9}, Lxqc;->c(La6d;I)V

    const/4 v12, 0x7

    iget-object v5, p0, Lguc;->c:Lxqc;

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v5 .. v11}, Lxqc;->e(JIIILxqc$a;)V

    :cond_3
    :goto_1
    const/4 v12, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v12, 0x1

    monitor-exit v0

    const/4 v12, 0x5

    throw p1
.end method

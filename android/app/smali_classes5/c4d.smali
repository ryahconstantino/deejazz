.class public final synthetic Lc4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly5d$b;


# instance fields
.field public final synthetic a:Lq4d;


# direct methods
.method public synthetic constructor <init>(Lq4d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lc4d;->a:Lq4d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v6, p0, Lc4d;->a:Lq4d;

    const/4 v10, 0x1

    monitor-enter v6

    :try_start_0
    iget v0, v6, Lq4d;->i:I

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    iget-boolean v1, v6, Lq4d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    monitor-exit v6

    const/4 v10, 0x6

    goto :goto_2

    :cond_0
    const/4 v10, 0x5

    if-ne v0, p1, :cond_1

    const/4 v10, 0x7

    monitor-exit v6

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :try_start_1
    const/4 v10, 0x6

    iput p1, v6, Lq4d;->i:I

    const/4 v10, 0x7

    const/4 v0, 0x1

    const/4 v10, 0x6

    if-eq p1, v0, :cond_4

    const/4 v10, 0x6

    if-eqz p1, :cond_4

    const/4 v10, 0x0

    const/16 v0, 0x8

    const/4 v10, 0x7

    if-ne p1, v0, :cond_2

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v6, p1}, Lq4d;->j(I)J

    move-result-wide v0

    const/4 v10, 0x3

    iput-wide v0, v6, Lq4d;->l:J

    const/4 v10, 0x7

    iget-object p1, v6, Lq4d;->d:Li5d;

    const/4 v10, 0x7

    invoke-interface {p1}, Li5d;->b()J

    move-result-wide v7

    const/4 v10, 0x0

    iget p1, v6, Lq4d;->f:I

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x7

    if-lez p1, :cond_3

    iget-wide v0, v6, Lq4d;->g:J

    const/4 v10, 0x6

    sub-long v0, v7, v0

    const/4 v10, 0x2

    long-to-int p1, v0

    const/4 v10, 0x2

    move v1, p1

    move v1, p1

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    move v1, v9

    move v1, v9

    :goto_0
    const/4 v10, 0x0

    iget-wide v2, v6, Lq4d;->h:J

    const/4 v10, 0x0

    iget-wide v4, v6, Lq4d;->l:J

    move-object v0, v6

    move-object v0, v6

    const/4 v10, 0x7

    invoke-virtual/range {v0 .. v5}, Lq4d;->m(IJJ)V

    const/4 v10, 0x3

    iput-wide v7, v6, Lq4d;->g:J

    const/4 v10, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    iput-wide v0, v6, Lq4d;->h:J

    const/4 v10, 0x4

    iput-wide v0, v6, Lq4d;->k:J

    const/4 v10, 0x2

    iput-wide v0, v6, Lq4d;->j:J

    const/4 v10, 0x7

    iget-object p1, v6, Lq4d;->c:La5d;

    const/4 v10, 0x2

    iget-object v0, p1, La5d;->b:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x7

    const/4 v0, -0x1

    const/4 v10, 0x3

    iput v0, p1, La5d;->d:I

    const/4 v10, 0x2

    iput v9, p1, La5d;->e:I

    const/4 v10, 0x2

    iput v9, p1, La5d;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    monitor-exit v6

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x5

    monitor-exit v6

    :goto_2
    const/4 v10, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x6

    monitor-exit v6

    const/4 v10, 0x2

    throw p1
.end method

.class public Ljl4$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgl4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Ljl4;


# direct methods
.method public constructor <init>(Ljl4;ILjl4$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ljl4$e;->b:Ljl4;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p2, p0, Ljl4$e;->a:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lik4;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljl4$e;->a:I

    const/4 v5, 0x6

    iget-object v1, p0, Ljl4$e;->b:Ljl4;

    const/4 v5, 0x4

    iget v2, v1, Ljl4;->h:I

    const/4 v5, 0x5

    if-eq v0, v2, :cond_0

    iget v1, v1, Ljl4;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    if-eq v0, v1, :cond_0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x7

    sget-object v0, Ljl4;->q:Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v0, p0, Ljl4$e;->b:Ljl4;

    const/4 v5, 0x0

    iget v1, v0, Ljl4;->g:I

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget v1, p0, Ljl4$e;->a:I

    const/4 v5, 0x5

    iget v4, v0, Ljl4;->h:I

    const/4 v5, 0x4

    if-ne v1, v4, :cond_2

    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    :cond_2
    :goto_0
    const/4 v5, 0x5

    iget-object v0, v0, Ljl4;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lil4;

    const/4 v5, 0x6

    invoke-interface {v1, p1, v2}, Lil4;->l(Lik4;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x4

    throw p1
.end method

.method public b(Lik4;F)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Ljl4$e;->a:I

    const/4 v2, 0x1

    iget-object v1, p0, Ljl4$e;->b:Ljl4;

    const/4 v2, 0x3

    iget v1, v1, Ljl4;->h:I

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Ljl4;->q:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Ljl4$e;->b:Ljl4;

    const/4 v2, 0x0

    iget-object v0, v0, Ljl4;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lil4;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2}, Lil4;->p(Lik4;F)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public c(Lik4;Ljava/lang/Exception;ZI)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Ljl4$e;->b:Ljl4;

    const/4 v4, 0x6

    iget-object v1, v0, Ljl4;->d:[Lel4;

    const/4 v4, 0x0

    iget v2, p0, Ljl4$e;->a:I

    const/4 v4, 0x2

    aget-object v1, v1, v2

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    sget-object p1, Ljl4;->q:Ljava/lang/String;

    const/4 v4, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const/4 v4, 0x5

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget v3, v0, Ljl4;->h:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v0, Ljl4;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lil4;

    const/4 v4, 0x4

    invoke-interface {v2, p1, p2, p3, p4}, Lil4;->d(Lik4;Ljava/lang/Exception;ZI)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget p1, v0, Ljl4;->j:I

    const/4 v4, 0x5

    if-ne v2, p1, :cond_2

    const/4 v4, 0x6

    if-eqz p3, :cond_3

    const/4 v4, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljl4;->r()V

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    if-eqz p3, :cond_3

    const/4 v4, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Lel4;->cancel()V

    const/4 v4, 0x0

    iget-object p1, v0, Ljl4;->e:[Lik4;

    const/4 v4, 0x5

    const/4 p2, 0x0

    const/4 v4, 0x2

    aput-object p2, p1, v2

    const/4 v4, 0x4

    iget p1, v0, Ljl4;->i:I

    const/4 v4, 0x1

    if-ne v2, p1, :cond_3

    const/4 v4, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 p1, -0x1

    const/4 v4, 0x1

    iput p1, v0, Ljl4;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x7

    throw p1
.end method

.method public d(Lik4;J)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Ljl4$e;->a:I

    iget-object v1, p0, Ljl4$e;->b:Ljl4;

    const/4 v2, 0x0

    iget v1, v1, Ljl4;->h:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Ljl4;->q:Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Ljl4$e;->b:Ljl4;

    const/4 v2, 0x2

    iget-object v0, v0, Ljl4;->b:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lil4;

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2, p3}, Lil4;->m(Lik4;J)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

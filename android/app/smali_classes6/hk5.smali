.class public final synthetic Lhk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lyk5;


# direct methods
.method public synthetic constructor <init>(Lyk5;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhk5;->a:Lyk5;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhk5;->a:Lyk5;

    const/4 v9, 0x7

    check-cast p1, Ljava/lang/String;

    const-string v1, "i0sts$"

    const-string/jumbo v1, "this$0"

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v1, v0, Lyk5;->b:Lpl5;

    const/4 v9, 0x1

    const-string v2, "it"

    const-string v2, "it"

    const/4 v9, 0x3

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x1

    const-string/jumbo v2, "userId"

    const/4 v9, 0x2

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v1}, Lpl5;->a()V

    const/4 v9, 0x5

    iget-object v2, v1, Lpl5;->e:Llag;

    const/4 v9, 0x6

    if-nez v2, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-interface {v2}, Llag;->f()V

    :goto_0
    iget-object v2, v1, Lpl5;->a:Lym3;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x7

    invoke-interface {v2, v3, v3}, Lym3;->v(Ljava/lang/String;Ljava/lang/String;)Lm9g;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance v4, Ljgg;

    const/4 v9, 0x0

    invoke-direct {v4, v2}, Ljgg;-><init>(Lebi;)V

    const/4 v9, 0x3

    sget-object v2, Lilg;->c:Laag;

    const/4 v9, 0x2

    invoke-virtual {v4, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v4, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v5, Lrk5;

    const/4 v9, 0x7

    invoke-direct {v5, v1, p1}, Lrk5;-><init>(Lpl5;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Lu9g;->i0(Lx9g;)Lu9g;

    move-result-object v4

    const/4 v9, 0x1

    new-instance v5, Lpk5;

    const/4 v9, 0x0

    invoke-direct {v5, p1}, Lpk5;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v4, v5}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v4

    const/4 v9, 0x0

    sget-object v5, Lok5;->a:Lok5;

    invoke-virtual {v4, v5}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v4

    const/4 v9, 0x4

    new-instance v5, Lqk5;

    const/4 v9, 0x5

    invoke-direct {v5, v1}, Lqk5;-><init>(Lpl5;)V

    const/4 v9, 0x2

    sget-object v6, Lgbg;->e:Ltag;

    const/4 v9, 0x3

    sget-object v7, Lgbg;->c:Loag;

    const/4 v9, 0x2

    sget-object v8, Lgbg;->d:Ltag;

    const/4 v9, 0x4

    invoke-virtual {v4, v5, v6, v7, v8}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v4

    const/4 v9, 0x2

    iput-object v4, v1, Lpl5;->e:Llag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/4 v9, 0x4

    iget-object v0, v0, Lyk5;->c:Lql5;

    const/4 v9, 0x2

    monitor-enter v0

    :try_start_1
    const/4 v9, 0x1

    const-string v1, "drImue"

    const-string/jumbo v1, "userId"

    const/4 v9, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v0}, Lql5;->a()V

    const/4 v9, 0x1

    iget-object v1, v0, Lql5;->e:Llag;

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    invoke-interface {v1}, Llag;->f()V

    :goto_1
    const/4 v9, 0x7

    iget-object v1, v0, Lql5;->a:Lym3;

    const/4 v9, 0x5

    invoke-interface {v1}, Lym3;->u()V

    const/4 v9, 0x6

    iget-object v1, v0, Lql5;->a:Lym3;

    const/4 v9, 0x0

    const-string/jumbo v4, "rakto"

    const-string/jumbo v4, "track"

    const/4 v9, 0x4

    invoke-interface {v1, v3, v4}, Lym3;->i(Ljava/lang/String;Ljava/lang/String;)Lm9g;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v3, 0x1

    new-instance v4, Lwdg;

    const/4 v9, 0x7

    invoke-direct {v4, v1, v2, v3}, Lwdg;-><init>(Lm9g;Laag;Z)V

    const/4 v9, 0x3

    invoke-virtual {v4, v2}, Lm9g;->m(Laag;)Lm9g;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v2, Ljgg;

    const/4 v9, 0x6

    invoke-direct {v2, v1}, Ljgg;-><init>(Lebi;)V

    const/4 v9, 0x4

    new-instance v1, Ltk5;

    const/4 v9, 0x7

    invoke-direct {v1, v0, p1}, Ltk5;-><init>(Lql5;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lu9g;->i0(Lx9g;)Lu9g;

    move-result-object p1

    const/4 v9, 0x6

    sget-object v1, Lsk5;->a:Lsk5;

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x3

    new-instance v1, Luk5;

    const/4 v9, 0x5

    invoke-direct {v1, v0}, Luk5;-><init>(Lql5;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v1, v6, v7, v8}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, v0, Lql5;->e:Llag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    monitor-exit v0

    const/4 v9, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x3

    monitor-exit v0

    const/4 v9, 0x1

    throw p1

    :catchall_1
    move-exception p1

    const/4 v9, 0x4

    monitor-exit v1

    const/4 v9, 0x4

    throw p1
.end method

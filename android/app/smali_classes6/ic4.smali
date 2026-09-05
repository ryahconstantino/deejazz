.class public Lic4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lba4;


# direct methods
.method public constructor <init>(Lba4;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lic4;->a:Ljava/util/Deque;

    const/4 v1, 0x3

    iput-object p1, p0, Lic4;->b:Lba4;

    const/4 v1, 0x1

    sget-object p1, Lku4;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;Laa4;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lic4;->b:Lba4;

    const/4 v3, 0x5

    check-cast p1, Lyb4;

    invoke-virtual {p1, p2}, Lyb4;->f(Laa4;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_6

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3

    const/4 v3, 0x1

    const/4 v0, 0x6

    const/4 v3, 0x5

    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    const/16 v0, 0xa

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Lic4;->b:Lba4;

    check-cast p1, Lyb4;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const/16 v0, 0x8

    const/4 v3, 0x5

    invoke-interface {p2}, Laa4;->E0()Lik4;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcd4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1}, Lcd4;-><init>(ILik4;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v2}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p0, Lic4;->b:Lba4;

    const/4 v3, 0x6

    check-cast p1, Lyb4;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Laa4;->E0()Lik4;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v2, Lcd4;

    invoke-direct {v2, v1, v0}, Lcd4;-><init>(ILik4;)V

    invoke-virtual {p1, p2, v2}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    iget-object p1, p0, Lic4;->b:Lba4;

    const/4 v3, 0x0

    check-cast p1, Lyb4;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {p2}, Laa4;->E0()Lik4;

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_4

    const/4 v3, 0x3

    iput-boolean v0, p1, Lyb4;->c:Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {p1, p2, v1}, Lyb4;->a(Laa4;Lik4;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    iget-object p1, p0, Lic4;->b:Lba4;

    const/4 v3, 0x5

    check-cast p1, Lyb4;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-interface {p2}, Laa4;->E0()Lik4;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcd4;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1}, Lcd4;-><init>(ILik4;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v2}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    iget-object p1, p0, Lic4;->b:Lba4;

    const/4 v3, 0x0

    check-cast p1, Lyb4;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lyb4;->f(Laa4;)V

    :goto_0
    const/4 v3, 0x0

    iget-object p1, p0, Lic4;->b:Lba4;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lic4;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lku4;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    check-cast p1, Lyb4;

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v0}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lic4;->a:Ljava/util/Deque;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lic4;->a:Ljava/util/Deque;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public c(Landroid/support/v4/media/session/PlaybackStateCompat;Laa4;Z)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, p0, Lic4;->a:Ljava/util/Deque;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lic4;->a:Ljava/util/Deque;

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lku4;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object p1, p0, Lic4;->a:Ljava/util/Deque;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 v2, 0x3

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lic4;->a:Ljava/util/Deque;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lic4;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lic4;->a(Landroid/support/v4/media/session/PlaybackStateCompat;Laa4;)V

    :cond_2
    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

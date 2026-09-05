.class public Lmb9;
.super Lzwb;
.source ""

# interfaces
.implements Lvt0$a;
.implements Lwt0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lrwb<",
        "**>;>",
        "Lzwb<",
        "TB;>;",
        "Lvt0$a;",
        "Lwt0$a;"
    }
.end annotation


# instance fields
.field public final c:Lvt0;

.field public final d:Lwt0;


# direct methods
.method public constructor <init>(Ljava/util/List;Laa4;Lm41;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TB;>;",
            "Laa4;",
            "Lm41;",
            "Lorg/greenrobot/eventbus/EventBus;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lzwb;-><init>(Ljava/util/List;)V

    const/4 v0, 0x3

    new-instance p1, Lvt0;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p0, p3}, Lvt0;-><init>(Laa4;Lvt0$a;Lm41;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lmb9;->c:Lvt0;

    new-instance p1, Lwt0;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0, p4}, Lwt0;-><init>(Laa4;Lwt0$a;Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lmb9;->d:Lwt0;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lmk4;Lmk4;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lek4$b;->z:Lek4$b;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p1, Lmk4;->a:Lek4$b;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    iget-object v1, p2, Lmk4;->a:Lek4$b;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p1, p1, Lfe3;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p3}, Lmb9;->i(Ljava/lang/String;I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v0, -0x6

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lmb9;->i(Ljava/lang/String;I)V

    :cond_3
    const/4 v2, 0x2

    if-eqz p2, :cond_4

    const/4 v2, 0x3

    iget-object p1, p2, Lmk4;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p3}, Lmb9;->i(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public b(Lmk4;I)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p1, Lmk4;->a:Lek4$b;

    const/4 v2, 0x4

    sget-object v1, Lek4$b;->z:Lek4$b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p1, p1, Lfe3;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lmb9;->i(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lmb9;->i(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmb9;->c:Lvt0;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lvt0;->c()V

    iget-object v0, p0, Lmb9;->d:Lwt0;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lwt0;->b()V

    const/4 v1, 0x5

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lmb9;->d:Lwt0;

    const/4 v2, 0x7

    iget-object v1, v0, Lwt0;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lmb9;->c:Lvt0;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lvt0;->b()V

    const/4 v2, 0x0

    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lzwb;->b:Lz4;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lrwb;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    instance-of v0, p1, Lbwb;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lbwb;

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lbwb;->setPlayingState(I)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public k(Lik4;I)V
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2}, Lwt0;->a(I)I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lmb9;->i(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public t(Lik4;Lik4;I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lmb9;->i(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p3}, Lwt0;->a(I)I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lmb9;->i(Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.class public Ldj1;
.super Laxb;
.source ""

# interfaces
.implements Lwt0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lrwb;",
        ":",
        "Lbwb;",
        ">",
        "Laxb<",
        "TB;>;",
        "Lwt0$a;"
    }
.end annotation


# instance fields
.field public final b:Lwt0;

.field public final c:Lkag;


# direct methods
.method public constructor <init>(Lrwb;Laa4;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Laa4;",
            "Lorg/greenrobot/eventbus/EventBus;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Laxb;-><init>(Lrwb;)V

    new-instance p1, Lkag;

    const/4 v0, 0x5

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ldj1;->c:Lkag;

    const/4 v0, 0x4

    new-instance p1, Lwt0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, p3}, Lwt0;-><init>(Laa4;Lwt0$a;Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v0, 0x0

    iput-object p1, p0, Ldj1;->b:Lwt0;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laxb;->a:Lrwb;

    const/4 v2, 0x1

    invoke-interface {v0}, Lrwb;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lbwb;

    const/4 v2, 0x4

    invoke-interface {v0, p2}, Lbwb;->setPlayingState(I)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ldj1;->b:Lwt0;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lwt0;->b()V

    const/4 v1, 0x2

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ldj1;->b:Lwt0;

    const/4 v2, 0x7

    iget-object v1, v0, Lwt0;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Ldj1;->c:Lkag;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v2, 0x4

    return-void
.end method

.method public k(Lik4;I)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Ldj1;->a(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public t(Lik4;Lik4;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Ldj1;->a(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3}, Ldj1;->a(Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

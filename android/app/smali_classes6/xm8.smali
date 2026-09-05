.class public Lxm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls9g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lym8;


# direct methods
.method public constructor <init>(Lym8;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lxm8;->a:Lym8;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lq9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lxm8;->a:Lym8;

    const/4 v3, 0x1

    iget-object v1, v0, Lym8;->b:Lk5g;

    iget-object v0, v0, Lym8;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lfw4;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lxm8;->a:Lym8;

    const/4 v3, 0x7

    iget-object v1, v0, Lym8;->b:Lk5g;

    const/4 v3, 0x5

    iget-object v0, v0, Lym8;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Lfw4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    check-cast p1, Ldeg$a;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ldeg$a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Ldeg$a;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Llag;

    const/4 v3, 0x6

    if-eq v0, v1, :cond_2

    :try_start_0
    iget-object p1, p1, Ldeg$a;->a:Lr9g;

    const/4 v3, 0x6

    invoke-interface {p1}, Lr9g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-interface {v0}, Llag;->f()V

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Llag;->f()V

    :cond_1
    const/4 v3, 0x6

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

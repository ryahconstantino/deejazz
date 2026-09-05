.class public Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnr0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;

.field public final c:Lorg/greenrobot/eventbus/EventBus;

.field public d:Llag;


# direct methods
.method public constructor <init>(Lgg;Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {p1}, Lgg;->getLifecycle()Lag;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lag;->a(Lfg;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->b:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "action"

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-string/jumbo v2, "sas_dirt"

    const-string/jumbo v2, "start_id"

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "esrmntixt_a"

    const-string/jumbo v4, "start_index"

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x7

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x2

    if-nez v3, :cond_0

    const/4 v7, 0x5

    if-ne v6, v5, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const-string p1, "oatuoyal"

    const-string p1, "autoplay"

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->a:Ljava/util/List;

    const/4 v7, 0x4

    new-instance v0, Lnr0;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v3, v6}, Lnr0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    return-void
.end method

.method public onEventMainThread(Lcd4;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v5, 0x1

    iget p1, p1, Lcd4;->a:I

    const/4 v5, 0x7

    const/4 v0, 0x4

    const/4 v5, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lnr0;

    const/4 v5, 0x6

    iget-object v1, v0, Lnr0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v2, -0x2

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x2

    const v4, 0x2301bd51

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const-string/jumbo v3, "siyorbchwL"

    const-string/jumbo v3, "showLyrics"

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    const/4 v2, 0x0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->b:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;->J0()V

    iget-object v1, p0, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    monitor-exit p0

    :goto_2
    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x6

    throw p1
.end method

.method public onStart()V
    .locals 6
    .annotation runtime Log;
        value = .enum Lag$a;->ON_START:Lag$a;
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->b:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;->o1()Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Ld7b;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Ld7b;-><init>(Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lc7b;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lc7b;-><init>(Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;)V

    const/4 v5, 0x1

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x4

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x3

    sget-object v4, Lgbg;->d:Ltag;

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->d:Llag;

    const/4 v5, 0x1

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Log;
        value = .enum Lag$a;->ON_STOP:Lag$a;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->d:Llag;

    const/4 v1, 0x1

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x3

    return-void
.end method

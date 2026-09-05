.class public Lle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lle$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lme;


# direct methods
.method public constructor <init>(Lme;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lle;->b:Lme;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lle;->b:Lme;

    iget-object v0, v0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v0, v0, Lme;->o:Lle;

    const/4 v3, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lle;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lle$a;

    const/4 v3, 0x5

    if-eqz p3, :cond_2

    const/4 v3, 0x4

    iget-boolean v2, v1, Lle$a;->b:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x4

    iget-object v1, v1, Lle$a;->a:Lme$k;

    const/4 v3, 0x1

    iget-object v2, p0, Lle;->b:Lme;

    invoke-virtual {v1, v2, p1, p2}, Lme$k;->onFragmentActivityCreated(Lme;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lle;->b:Lme;

    const/4 v4, 0x3

    iget-object v1, v0, Lme;->r:Lje;

    const/4 v4, 0x5

    iget-object v1, v1, Lje;->b:Landroid/content/Context;

    iget-object v0, v0, Lme;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v0, v0, Lme;->o:Lle;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v2}, Lle;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lle$a;

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    iget-boolean v3, v2, Lle$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    const/4 v4, 0x5

    iget-object v2, v2, Lle$a;->a:Lme$k;

    const/4 v4, 0x3

    iget-object v3, p0, Lle;->b:Lme;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, p1, v1}, Lme$k;->onFragmentAttached(Lme;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lle;->b:Lme;

    const/4 v3, 0x7

    iget-object v0, v0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v0, v0, Lme;->o:Lle;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lle;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lle$a;

    const/4 v3, 0x5

    if-eqz p3, :cond_2

    const/4 v3, 0x6

    iget-boolean v2, v1, Lle$a;->b:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x4

    iget-object v1, v1, Lle$a;->a:Lme$k;

    const/4 v3, 0x5

    iget-object v2, p0, Lle;->b:Lme;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, p1, p2}, Lme$k;->onFragmentCreated(Lme;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lle;->b:Lme;

    const/4 v3, 0x4

    iget-object v0, v0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lme;->o:Lle;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lle;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lle$a;

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    iget-boolean v2, v1, Lle$a;->b:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x0

    iget-object v1, v1, Lle$a;->a:Lme$k;

    const/4 v3, 0x0

    iget-object v2, p0, Lle;->b:Lme;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Lme$k;->onFragmentDestroyed(Lme;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lle;->b:Lme;

    const/4 v3, 0x3

    iget-object v0, v0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v0, v0, Lme;->o:Lle;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Lle;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lle$a;

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    iget-boolean v2, v1, Lle$a;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x0

    iget-object v1, v1, Lle$a;->a:Lme$k;

    const/4 v3, 0x0

    iget-object v2, p0, Lle;->b:Lme;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Lme$k;->onFragmentDetached(Lme;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Lle;->b:Lme;

    const/4 v3, 0x7

    iget-object v0, v0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v0, v0, Lme;->o:Lle;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Lle;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lle$a;

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    iget-boolean v2, v1, Lle$a;->b:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x1

    iget-object v1, v1, Lle$a;->a:Lme$k;

    const/4 v3, 0x5

    iget-object v2, p0, Lle;->b:Lme;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Lme$k;->onFragmentPaused(Lme;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lle;->b:Lme;

    const/4 v4, 0x7

    iget-object v1, v0, Lme;->r:Lje;

    const/4 v4, 0x6

    iget-object v1, v1, Lje;->b:Landroid/content/Context;

    const/4 v4, 0x4

    iget-object v0, v0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v0, v0, Lme;->o:Lle;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v2}, Lle;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lle$a;

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    iget-boolean v3, v2, Lle$a;->b:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lle$a;->a:Lme$k;

    const/4 v4, 0x7

    iget-object v3, p0, Lle;->b:Lme;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, p1, v1}, Lme$k;->onFragmentPreAttached(Lme;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lle;->b:Lme;

    const/4 v3, 0x6

    iget-object v0, v0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v0, v0, Lme;->o:Lle;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, v1}, Lle;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lle$a;

    const/4 v3, 0x7

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lle$a;->b:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x7

    iget-object v1, v1, Lle$a;->a:Lme$k;

    const/4 v3, 0x4

    iget-object v2, p0, Lle;->b:Lme;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lme$k;->onFragmentPreCreated(Lme;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lle;->b:Lme;

    const/4 v3, 0x1

    iget-object v0, v0, Lme;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lme;->o:Lle;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Lle;->i(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lle$a;

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    iget-boolean v2, v1, Lle$a;->b:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x6

    iget-object v1, v1, Lle$a;->a:Lme$k;

    const/4 v3, 0x6

    iget-object v2, p0, Lle;->b:Lme;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1}, Lme$k;->onFragmentResumed(Lme;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lle;->b:Lme;

    const/4 v3, 0x4

    iget-object v0, v0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lme;->o:Lle;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lle;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lle$a;

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const/4 v3, 0x3

    iget-boolean v2, v1, Lle$a;->b:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x3

    iget-object v1, v1, Lle$a;->a:Lme$k;

    const/4 v3, 0x4

    iget-object v2, p0, Lle;->b:Lme;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lme$k;->onFragmentSaveInstanceState(Lme;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lle;->b:Lme;

    const/4 v3, 0x4

    iget-object v0, v0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v0, v0, Lme;->o:Lle;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lle;->k(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lle$a;

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    iget-boolean v2, v1, Lle$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x1

    iget-object v1, v1, Lle$a;->a:Lme$k;

    const/4 v3, 0x2

    iget-object v2, p0, Lle;->b:Lme;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p1}, Lme$k;->onFragmentStarted(Lme;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lle;->b:Lme;

    const/4 v3, 0x3

    iget-object v0, v0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v0, v0, Lme;->o:Lle;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lle;->l(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lle$a;

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    iget-boolean v2, v1, Lle$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x4

    iget-object v1, v1, Lle$a;->a:Lme$k;

    const/4 v3, 0x2

    iget-object v2, p0, Lle;->b:Lme;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1}, Lme$k;->onFragmentStopped(Lme;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lle;->b:Lme;

    const/4 v3, 0x4

    iget-object v0, v0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v0, v0, Lme;->o:Lle;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3, v1}, Lle;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lle$a;

    const/4 v3, 0x7

    if-eqz p4, :cond_2

    const/4 v3, 0x1

    iget-boolean v2, v1, Lle$a;->b:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x5

    iget-object v1, v1, Lle$a;->a:Lme$k;

    iget-object v2, p0, Lle;->b:Lme;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, p2, p3}, Lme$k;->onFragmentViewCreated(Lme;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Lle;->b:Lme;

    iget-object v0, v0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v0, v0, Lme;->o:Lle;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Lle;->n(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lle$a;

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    iget-boolean v2, v1, Lle$a;->b:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lle$a;->a:Lme$k;

    const/4 v3, 0x3

    iget-object v2, p0, Lle;->b:Lme;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p1}, Lme$k;->onFragmentViewDestroyed(Lme;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

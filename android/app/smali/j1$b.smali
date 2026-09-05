.class public Lj1$b;
.super Lj1$a;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Lla$b;


# direct methods
.method public constructor <init>(Lj1;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lj1$a;-><init>(Lj1;Landroid/content/Context;Landroid/view/ActionProvider;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj1$a;->a:Landroid/view/ActionProvider;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 2

    iget-object p1, p0, Lj1$b;->c:Lla$b;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    check-cast p1, Li1$a;

    const/4 v1, 0x3

    iget-object p1, p1, Li1$a;->a:Li1;

    const/4 v1, 0x5

    iget-object p1, p1, Li1;->n:Lg1;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p1, Lg1;->h:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lj1$a;->a:Landroid/view/ActionProvider;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public overridesItemVisibility()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj1$a;->a:Landroid/view/ActionProvider;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public refreshVisibility()V
    .locals 2

    iget-object v0, p0, Lj1$a;->a:Landroid/view/ActionProvider;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    const/4 v1, 0x4

    return-void
.end method

.method public setVisibilityListener(Lla$b;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lj1$b;->c:Lla$b;

    const/4 v0, 0x5

    iget-object p1, p0, Lj1$a;->a:Landroid/view/ActionProvider;

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    const/4 v0, 0x0

    return-void
.end method

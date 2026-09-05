.class public abstract Lla;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla$b;,
        Lla$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Lla$a;

.field private mVisibilityListener:Lla$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lla;->mContext:Landroid/content/Context;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lla;->mContext:Landroid/content/Context;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lla;->onCreateActionView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public onPerformDefaultAction()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public refreshVisibility()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lla;->mVisibilityListener:Lla$b;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lla;->overridesItemVisibility()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lla;->mVisibilityListener:Lla$b;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lla;->isVisible()Z

    const/4 v2, 0x2

    check-cast v0, Li1$a;

    const/4 v2, 0x7

    iget-object v0, v0, Li1$a;->a:Li1;

    const/4 v2, 0x1

    iget-object v0, v0, Li1;->n:Lg1;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, v0, Lg1;->h:Z

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lg1;->q(Z)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lla;->mVisibilityListener:Lla$b;

    const/4 v1, 0x1

    iput-object v0, p0, Lla;->mSubUiVisibilityListener:Lla$a;

    return-void
.end method

.method public setSubUiVisibilityListener(Lla$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lla;->mSubUiVisibilityListener:Lla$a;

    const/4 v0, 0x2

    return-void
.end method

.method public setVisibilityListener(Lla$b;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lla;->mVisibilityListener:Lla$b;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const-string v0, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "e sw teilcle sii  nilseul ess?innthwsiherte  aemso"

    const-string v1, " instance while it is still in use somewhere else?"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "(pumprd)ooAcrrisvetoiPt"

    const-string v1, "ActionProvider(support)"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    iput-object p1, p0, Lla;->mVisibilityListener:Lla$b;

    const/4 v2, 0x2

    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lla;->mSubUiVisibilityListener:Lla$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast v0, Lv1;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, v0, Lb1;->e:Lm1$a;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object v0, v0, Lb1;->c:Lg1;

    invoke-interface {p1, v0}, Lm1$a;->d(Lg1;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, v0, Lb1;->c:Lg1;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    invoke-virtual {p1, v0}, Lg1;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

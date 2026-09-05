.class public Lj1;
.super Lc1;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1$c;,
        Lj1$b;,
        Lj1$a;,
        Lj1$d;,
        Lj1$e;
    }
.end annotation


# instance fields
.field public final d:Lz8;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lc1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object p2, p0, Lj1;->d:Lz8;

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    const-string p2, "nusn WcneOp.ebbat daoepr  l jcl"

    const-string p2, "Wrapped Object can not be null."

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj1;->d:Lz8;

    invoke-interface {v0}, Lz8;->collapseActionView()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x6

    invoke-interface {v0}, Lz8;->expandActionView()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v2, 0x0

    invoke-interface {v0}, Lz8;->a()Lla;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lj1$a;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Lj1$a;

    const/4 v2, 0x5

    iget-object v0, v0, Lj1$a;->a:Landroid/view/ActionProvider;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v2, 0x5

    invoke-interface {v0}, Lz8;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lj1$c;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Lj1$c;

    const/4 v2, 0x2

    iget-object v0, v0, Lj1$c;->a:Landroid/view/CollapsibleActionView;

    const/4 v2, 0x4

    check-cast v0, Landroid/view/View;

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj1;->d:Lz8;

    invoke-interface {v0}, Lz8;->getAlphabeticModifiers()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x6

    invoke-interface {v0}, Lz8;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getGroupId()I
    .locals 2

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x3

    invoke-interface {v0}, Lz8;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x6

    invoke-interface {v0}, Lz8;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getItemId()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj1;->d:Lz8;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x5

    invoke-interface {v0}, Lz8;->getNumericModifiers()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getNumericShortcut()C
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getOrder()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lc1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x0

    invoke-interface {v0}, Lz8;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x6

    invoke-interface {v0}, Lz8;->isActionViewExpanded()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isChecked()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lj1$b;

    const/4 v2, 0x0

    iget-object v1, p0, Lc1;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1}, Lj1$b;-><init>(Lj1;Landroid/content/Context;Landroid/view/ActionProvider;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lj1;->d:Lz8;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v1, v0}, Lz8;->b(Lla;)Lz8;

    const/4 v2, 0x4

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lz8;->setActionView(I)Landroid/view/MenuItem;

    const/4 v2, 0x2

    iget-object p1, p0, Lj1;->d:Lz8;

    invoke-interface {p1}, Lz8;->getActionView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v2, 0x0

    new-instance v1, Lj1$c;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lj1$c;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lz8;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    const/4 v2, 0x4

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lj1$c;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lj1$c;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lz8;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lz8;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    const/4 v1, 0x3

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v1, 0x1

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lz8;->setContentDescription(Ljava/lang/CharSequence;)Lz8;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lj1;->d:Lz8;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v1, 0x7

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v1, 0x3

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lz8;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lz8;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    const/4 v1, 0x3

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lz8;->setNumericShortcut(CI)Landroid/view/MenuItem;

    const/4 v1, 0x5

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lj1$d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lj1$d;-><init>(Lj1;Landroid/view/MenuItem$OnActionExpandListener;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lj1$e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lj1$e;-><init>(Lj1;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    const/4 v1, 0x5

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, Lz8;->setShortcut(CCII)Landroid/view/MenuItem;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lz8;->setShowAsAction(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lz8;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 v1, 0x3

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x3

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj1;->d:Lz8;

    invoke-interface {v0, p1}, Lz8;->setTooltipText(Ljava/lang/CharSequence;)Lz8;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj1;->d:Lz8;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

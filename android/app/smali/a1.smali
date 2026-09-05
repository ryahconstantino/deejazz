.class public La1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz8;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/content/Intent;

.field public d:C

.field public e:I

.field public f:C

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x1000

    const/4 v0, 0x5

    iput p2, p0, La1;->e:I

    const/4 v0, 0x4

    iput p2, p0, La1;->g:I

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x4

    iput-object p2, p0, La1;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    iput-object p2, p0, La1;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    iput-boolean p2, p0, La1;->n:Z

    const/4 v0, 0x6

    iput-boolean p2, p0, La1;->o:Z

    const/4 v0, 0x1

    const/16 p2, 0x10

    const/4 v0, 0x7

    iput p2, p0, La1;->p:I

    const/4 v0, 0x2

    iput-object p1, p0, La1;->i:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p5, p0, La1;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Lla;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public b(Lla;)Lz8;
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, La1;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-boolean v1, p0, La1;->n:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-boolean v1, p0, La1;->o:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    :cond_0
    const/4 v2, 0x0

    iput-object v0, p0, La1;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, La1;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    iget-boolean v1, p0, La1;->n:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, La1;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x0

    iget-boolean v0, p0, La1;->o:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, La1;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    iget-object v1, p0, La1;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 2

    iget v0, p0, La1;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 2

    const/4 v1, 0x3

    iget-char v0, p0, La1;->f:C

    const/4 v1, 0x0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, La1;->j:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getGroupId()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, La1;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, La1;->l:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, La1;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, La1;->c:Landroid/content/Intent;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getItemId()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x102002c

    const/4 v1, 0x4

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, La1;->e:I

    const/4 v1, 0x4

    return v0
.end method

.method public getNumericShortcut()C
    .locals 2

    iget-char v0, p0, La1;->d:C

    const/4 v1, 0x6

    return v0
.end method

.method public getOrder()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, La1;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, La1;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, La1;->a:Ljava/lang/CharSequence;

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, La1;->k:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public isCheckable()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, La1;->p:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method public isChecked()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, La1;->p:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, La1;->p:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, La1;->p:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x1

    iput-char p1, p0, La1;->f:C

    const/4 v0, 0x2

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x4

    iput-char p1, p0, La1;->f:C

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, La1;->g:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, La1;->p:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x3

    or-int/2addr p1, v0

    const/4 v1, 0x5

    iput p1, p0, La1;->p:I

    const/4 v1, 0x5

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, La1;->p:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, -0x3

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    or-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p0, La1;->p:I

    const/4 v1, 0x2

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, La1;->j:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lz8;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, La1;->j:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, La1;->p:I

    and-int/lit8 v0, v0, -0x11

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/16 p1, 0x10

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    or-int/2addr p1, v0

    const/4 v1, 0x4

    iput p1, p0, La1;->p:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, La1;->i:Landroid/content/Context;

    const/4 v2, 0x6

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, La1;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {p0}, La1;->c()V

    const/4 v2, 0x1

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, La1;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-virtual {p0}, La1;->c()V

    const/4 v0, 0x1

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, La1;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, La1;->n:Z

    const/4 v0, 0x2

    invoke-virtual {p0}, La1;->c()V

    const/4 v0, 0x7

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, La1;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, La1;->o:Z

    const/4 v0, 0x0

    invoke-virtual {p0}, La1;->c()V

    const/4 v0, 0x1

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, La1;->c:Landroid/content/Intent;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x6

    iput-char p1, p0, La1;->d:C

    const/4 v0, 0x6

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x7

    iput-char p1, p0, La1;->d:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, La1;->e:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x5

    iput-char p1, p0, La1;->d:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x1

    iput-char p1, p0, La1;->f:C

    const/4 v0, 0x3

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-char p1, p0, La1;->d:C

    const/4 v0, 0x7

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, La1;->e:I

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x5

    iput-char p1, p0, La1;->f:C

    const/4 v0, 0x7

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, La1;->g:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x3

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, La1;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, La1;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, La1;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, La1;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, La1;->k:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lz8;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, La1;->k:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, La1;->p:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x6

    or-int p1, v0, v1

    const/4 v2, 0x0

    iput p1, p0, La1;->p:I

    const/4 v2, 0x1

    return-object p0
.end method

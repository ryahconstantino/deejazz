.class public final Li1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz8;


# instance fields
.field public A:Lla;

.field public B:Landroid/view/MenuItem$OnActionExpandListener;

.field public C:Z

.field public D:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Lg1;

.field public o:Lr1;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg1;IIIILjava/lang/CharSequence;I)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/16 v0, 0x1000

    const/4 v2, 0x0

    iput v0, p0, Li1;->i:I

    const/4 v2, 0x2

    iput v0, p0, Li1;->k:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Li1;->m:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Li1;->s:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iput-object v1, p0, Li1;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iput-boolean v0, p0, Li1;->u:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Li1;->v:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Li1;->w:Z

    const/4 v2, 0x4

    const/16 v1, 0x10

    const/4 v2, 0x1

    iput v1, p0, Li1;->x:I

    const/4 v2, 0x2

    iput v0, p0, Li1;->y:I

    iput-boolean v0, p0, Li1;->C:Z

    const/4 v2, 0x7

    iput-object p1, p0, Li1;->n:Lg1;

    const/4 v2, 0x2

    iput p3, p0, Li1;->a:I

    const/4 v2, 0x0

    iput p2, p0, Li1;->b:I

    const/4 v2, 0x5

    iput p4, p0, Li1;->c:I

    const/4 v2, 0x2

    iput p5, p0, Li1;->d:I

    const/4 v2, 0x6

    iput-object p6, p0, Li1;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    iput p7, p0, Li1;->y:I

    const/4 v2, 0x6

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/2addr p1, p2

    const/4 v0, 0x3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Lla;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Li1;->A:Lla;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b(Lla;)Lz8;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Li1;->A:Lla;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lla;->reset()V

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Li1;->z:Landroid/view/View;

    iput-object p1, p0, Li1;->A:Lla;

    const/4 v1, 0x6

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    const/4 v1, 0x5

    iget-object p1, p0, Li1;->A:Lla;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    new-instance v0, Li1$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Li1$a;-><init>(Li1;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lla;->setVisibilityListener(Lla$b;)V

    :cond_1
    const/4 v1, 0x1

    return-object p0
.end method

.method public collapseActionView()Z
    .locals 3

    iget v0, p0, Li1;->y:I

    const/4 v2, 0x7

    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Li1;->z:Landroid/view/View;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Li1;->B:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Li1;->n:Lg1;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lg1;->d(Li1;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Li1;->w:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    iget-boolean v0, p0, Li1;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li1;->v:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    iget-boolean v0, p0, Li1;->u:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Li1;->s:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Li1;->v:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Li1;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Li1;->w:Z

    :cond_3
    const/4 v1, 0x0

    return-object p1
.end method

.method public e()C
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Li1;->n:Lg1;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lg1;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-char v0, p0, Li1;->j:C

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-char v0, p0, Li1;->h:C

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public expandActionView()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Li1;->f()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Li1;->B:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return v1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Li1;->n:Lg1;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lg1;->f(Li1;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Li1;->y:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Li1;->z:Landroid/view/View;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Li1;->A:Lla;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lla;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Li1;->z:Landroid/view/View;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Li1;->z:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x4

    return v1
.end method

.method public g()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Li1;->x:I

    const/4 v2, 0x2

    const/16 v1, 0x20

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v1, "tss omAM,snovcentdmrei)peipIu uhrdou(tPog  ettn.isCaorepTiset"

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Li1;->z:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Li1;->A:Lla;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lla;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Li1;->z:Landroid/view/View;

    const/4 v1, 0x6

    return-object v0

    :cond_1
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Li1;->k:I

    const/4 v1, 0x3

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 2

    const/4 v1, 0x6

    iget-char v0, p0, Li1;->j:C

    const/4 v1, 0x5

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Li1;->q:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getGroupId()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Li1;->b:I

    const/4 v1, 0x4

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Li1;->l:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Li1;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Li1;->m:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Li1;->n:Lg1;

    const/4 v2, 0x2

    iget-object v1, v1, Lg1;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput v1, p0, Li1;->m:I

    const/4 v2, 0x0

    iput-object v0, p0, Li1;->l:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Li1;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Li1;->s:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Li1;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Li1;->g:Landroid/content/Intent;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getItemId()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    const/4 v1, 0x5

    iget v0, p0, Li1;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Li1;->D:Landroid/view/ContextMenu$ContextMenuInfo;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Li1;->i:I

    const/4 v1, 0x0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 2

    const/4 v1, 0x0

    iget-char v0, p0, Li1;->h:C

    const/4 v1, 0x1

    return v0
.end method

.method public getOrder()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Li1;->c:I

    const/4 v1, 0x1

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Li1;->o:Lr1;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Li1;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Li1;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Li1;->e:Ljava/lang/CharSequence;

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Li1;->r:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Li1;->x:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public hasSubMenu()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Li1;->o:Lr1;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public i(Landroid/view/View;)Lz8;
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Li1;->z:Landroid/view/View;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Li1;->A:Lla;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Li1;->a:I

    const/4 v2, 0x6

    if-lez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lg1;->p()V

    const/4 v2, 0x6

    return-object p0
.end method

.method public isActionViewExpanded()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Li1;->C:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isCheckable()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Li1;->x:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public isChecked()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Li1;->x:I

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Li1;->x:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Li1;->A:Lla;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lla;->overridesItemVisibility()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Li1;->x:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Li1;->A:Lla;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lla;->isVisible()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x0

    iget v0, p0, Li1;->x:I

    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x7

    return v1
.end method

.method public j(Z)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Li1;->x:I

    and-int/lit8 v1, v0, -0x3

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x0

    or-int/2addr p1, v1

    const/4 v3, 0x5

    iput p1, p0, Li1;->x:I

    const/4 v3, 0x0

    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Li1;->n:Lg1;

    invoke-virtual {p1, v2}, Lg1;->q(Z)V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public k(Z)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Li1;->x:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x4

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Li1;->x:I

    const/4 v1, 0x2

    return-void
.end method

.method public l(Z)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget p1, p0, Li1;->x:I

    const/4 v0, 0x3

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x2

    iput p1, p0, Li1;->x:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iget p1, p0, Li1;->x:I

    const/4 v0, 0x2

    and-int/lit8 p1, p1, -0x21

    const/4 v0, 0x7

    iput p1, p0, Li1;->x:I

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public m(Z)Z
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Li1;->x:I

    const/4 v3, 0x4

    and-int/lit8 v1, v0, -0x9

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    move p1, v2

    move p1, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/16 p1, 0x8

    :goto_0
    const/4 v3, 0x3

    or-int/2addr p1, v1

    const/4 v3, 0x6

    iput p1, p0, Li1;->x:I

    const/4 v3, 0x4

    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x6

    return v2
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Li1;->n:Lg1;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lg1;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Li1;->e()C

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    const-string v0, " uom ueuicstttsmrnoe)IoioteitedsinTn ar,PemMrsA(pCevdoh tspp."

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Li1;->n:Lg1;

    const/4 v3, 0x5

    iget-object v0, v0, Lg1;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Li1;->i(Landroid/view/View;)Lz8;

    const/4 v3, 0x3

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Li1;->i(Landroid/view/View;)Lz8;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x3

    iget-char v0, p0, Li1;->j:C

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v1, 0x3

    iput-char p1, p0, Li1;->j:C

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    iget-char v0, p0, Li1;->j:C

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    iget v0, p0, Li1;->k:I

    const/4 v1, 0x7

    if-ne v0, p2, :cond_0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v1, 0x5

    iput-char p1, p0, Li1;->j:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Li1;->k:I

    const/4 v1, 0x1

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lg1;->q(Z)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Li1;->x:I

    const/4 v2, 0x1

    and-int/lit8 v1, v0, -0x2

    const/4 v2, 0x2

    or-int/2addr p1, v1

    const/4 v2, 0x0

    iput p1, p0, Li1;->x:I

    const/4 v2, 0x5

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    const/4 v6, 0x4

    iget v0, p0, Li1;->x:I

    const/4 v6, 0x1

    and-int/lit8 v0, v0, 0x4

    const/4 v6, 0x7

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {p0}, Li1;->getGroupId()I

    move-result v0

    const/4 v6, 0x1

    iget-object v1, p1, Lg1;->f:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lg1;->z()V

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v1, :cond_4

    const/4 v6, 0x7

    iget-object v4, p1, Lg1;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Li1;

    const/4 v6, 0x4

    iget v5, v4, Li1;->b:I

    const/4 v6, 0x5

    if-ne v5, v0, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v4}, Li1;->h()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Li1;->isCheckable()Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x7

    if-ne v4, p0, :cond_2

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    move v5, v2

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Li1;->j(Z)V

    :cond_3
    :goto_2
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lg1;->y()V

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Li1;->j(Z)V

    :goto_3
    const/4 v6, 0x2

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Li1;->q:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lz8;
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Li1;->q:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget p1, p0, Li1;->x:I

    const/4 v1, 0x1

    or-int/lit8 p1, p1, 0x10

    const/4 v1, 0x1

    iput p1, p0, Li1;->x:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget p1, p0, Li1;->x:I

    const/4 v1, 0x4

    and-int/lit8 p1, p1, -0x11

    const/4 v1, 0x6

    iput p1, p0, Li1;->x:I

    :goto_0
    const/4 v1, 0x6

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Li1;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    iput p1, p0, Li1;->m:I

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Li1;->w:Z

    const/4 v1, 0x4

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Li1;->m:I

    const/4 v1, 0x4

    iput-object p1, p0, Li1;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Li1;->w:Z

    const/4 v1, 0x0

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Li1;->s:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Li1;->u:Z

    const/4 v1, 0x3

    iput-boolean p1, p0, Li1;->w:Z

    const/4 v1, 0x4

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Li1;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Li1;->v:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Li1;->w:Z

    const/4 v1, 0x0

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Li1;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iget-char v0, p0, Li1;->h:C

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x1

    iput-char p1, p0, Li1;->h:C

    const/4 v1, 0x3

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x7

    iget-char v0, p0, Li1;->h:C

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    iget v0, p0, Li1;->i:I

    if-ne v0, p2, :cond_0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    iput-char p1, p0, Li1;->h:C

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Li1;->i:I

    const/4 v1, 0x6

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lg1;->q(Z)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Li1;->B:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Li1;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x4

    iput-char p1, p0, Li1;->h:C

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x2

    iput-char p1, p0, Li1;->j:C

    const/4 v0, 0x7

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v0, 0x4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lg1;->q(Z)V

    const/4 v0, 0x2

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x1

    iput-char p1, p0, Li1;->h:C

    const/4 v0, 0x1

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Li1;->i:I

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x0

    iput-char p1, p0, Li1;->j:C

    const/4 v0, 0x2

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Li1;->k:I

    const/4 v0, 0x5

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 p2, 0x0

    shl-int/2addr v0, p2

    invoke-virtual {p1, p2}, Lg1;->q(Z)V

    const/4 v0, 0x4

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 3

    const/4 v2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "yaSToNlAAOA nMOuROO_rxOA WI__ N_HSi,I_SeSlVWalAeTWNt cSCaHSS.sFEOCL_Oe,EAAv_HdC_YuTm_ u_II WONR"

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput p1, p0, Li1;->y:I

    const/4 v2, 0x0

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lg1;->p()V

    const/4 v2, 0x0

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Li1;->setShowAsAction(I)V

    const/4 v0, 0x0

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Li1;->n:Lg1;

    const/4 v1, 0x5

    iget-object v0, v0, Lg1;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Li1;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x6

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x6

    iput-object p1, p0, Li1;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    iget-object v0, p0, Li1;->n:Lg1;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lg1;->q(Z)V

    iget-object v0, p0, Li1;->o:Lr1;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lr1;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    const/4 v2, 0x4

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Li1;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Li1;->r:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lz8;
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Li1;->r:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Li1;->m(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Li1;->n:Lg1;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p1, Lg1;->h:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Li1;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

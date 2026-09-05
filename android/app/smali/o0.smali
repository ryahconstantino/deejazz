.class public Lo0;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0$b;,
        Lo0$c;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lo0$c;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:J

.field public k:J

.field public l:Lo0$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0xff

    iput v0, p0, Lo0;->e:I

    const/4 v1, 0x2

    const/4 v0, -0x1

    iput v0, p0, Lo0;->g:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v13, 0x1

    iput-boolean v0, p0, Lo0;->f:Z

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v13, 0x1

    iget-object v3, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const-wide/16 v4, 0xff

    const/4 v13, 0x3

    const/4 v6, 0x0

    const/4 v13, 0x4

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x4

    if-eqz v3, :cond_1

    const/4 v13, 0x1

    iget-wide v9, p0, Lo0;->j:J

    const/4 v13, 0x6

    cmp-long v11, v9, v7

    const/4 v13, 0x5

    if-eqz v11, :cond_2

    const/4 v13, 0x1

    cmp-long v11, v9, v1

    const/4 v13, 0x4

    if-gtz v11, :cond_0

    const/4 v13, 0x1

    iget v9, p0, Lo0;->e:I

    const/4 v13, 0x6

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v13, 0x2

    iput-wide v7, p0, Lo0;->j:J

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    sub-long/2addr v9, v1

    const/4 v13, 0x6

    mul-long/2addr v9, v4

    const/4 v13, 0x0

    long-to-int v9, v9

    const/4 v13, 0x4

    iget-object v10, p0, Lo0;->a:Lo0$c;

    const/4 v13, 0x3

    iget v10, v10, Lo0$c;->A:I

    const/4 v13, 0x4

    div-int/2addr v9, v10

    const/4 v13, 0x5

    rsub-int v9, v9, 0xff

    const/4 v13, 0x4

    iget v10, p0, Lo0;->e:I

    const/4 v13, 0x1

    mul-int/2addr v9, v10

    const/4 v13, 0x2

    div-int/lit16 v9, v9, 0xff

    const/4 v13, 0x4

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v13, 0x0

    move v3, v0

    move v3, v0

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    iput-wide v7, p0, Lo0;->j:J

    :cond_2
    :goto_0
    const/4 v13, 0x2

    move v3, v6

    move v3, v6

    :goto_1
    const/4 v13, 0x5

    iget-object v9, p0, Lo0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    const/4 v13, 0x6

    iget-wide v10, p0, Lo0;->k:J

    const/4 v13, 0x0

    cmp-long v12, v10, v7

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    const/4 v13, 0x2

    cmp-long v12, v10, v1

    const/4 v13, 0x7

    if-gtz v12, :cond_3

    const/4 v13, 0x4

    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v13, 0x2

    const/4 v0, 0x0

    const/4 v13, 0x7

    iput-object v0, p0, Lo0;->d:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x2

    iput-wide v7, p0, Lo0;->k:J

    const/4 v13, 0x4

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    sub-long/2addr v10, v1

    const/4 v13, 0x1

    mul-long/2addr v10, v4

    long-to-int v3, v10

    const/4 v13, 0x7

    iget-object v4, p0, Lo0;->a:Lo0$c;

    const/4 v13, 0x0

    iget v4, v4, Lo0$c;->B:I

    div-int/2addr v3, v4

    const/4 v13, 0x4

    iget v4, p0, Lo0;->e:I

    const/4 v13, 0x6

    mul-int/2addr v3, v4

    const/4 v13, 0x1

    div-int/lit16 v3, v3, 0xff

    const/4 v13, 0x3

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    iput-wide v7, p0, Lo0;->k:J

    :cond_5
    :goto_2
    const/4 v13, 0x5

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v13, 0x4

    if-eqz p1, :cond_6

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    const/4 v13, 0x4

    iget-object p1, p0, Lo0;->i:Ljava/lang/Runnable;

    const/4 v13, 0x5

    const-wide/16 v3, 0x10

    const-wide/16 v3, 0x10

    const/4 v13, 0x2

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    const/4 v13, 0x4

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v0}, Lo0$c;->c()V

    const/4 v6, 0x3

    iget v1, v0, Lo0$c;->h:I

    const/4 v6, 0x5

    iget-object v2, v0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v1, :cond_1

    const/4 v6, 0x0

    aget-object v4, v2, v3

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    aget-object v4, v2, v3

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    aget-object v4, v2, v3

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    const/4 v6, 0x0

    iget v4, v0, Lo0$c;->e:I

    const/4 v6, 0x6

    aget-object v5, v2, v3

    const/4 v6, 0x1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v5

    const/4 v6, 0x1

    or-int/2addr v4, v5

    const/4 v6, 0x3

    iput v4, v0, Lo0$c;->e:I

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lo0$c;->f(Landroid/content/res/Resources;)V

    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method public b()Lo0$c;
    .locals 1

    const/4 v0, 0x2

    const p0, 0x0

    const/4 v0, 0x7

    throw p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lo0;->l:Lo0$b;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Lo0$b;

    const/4 v5, 0x1

    invoke-direct {v0}, Lo0$b;-><init>()V

    const/4 v5, 0x5

    iput-object v0, p0, Lo0;->l:Lo0$b;

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lo0;->l:Lo0$b;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, v0, Lo0$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, Lo0;->a:Lo0$c;

    const/4 v5, 0x0

    iget v1, v1, Lo0$c;->A:I

    const/4 v5, 0x5

    if-gtz v1, :cond_1

    const/4 v5, 0x3

    iget-boolean v1, p0, Lo0;->f:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    iget v1, p0, Lo0;->e:I

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const/4 v5, 0x0

    iget-object v1, p0, Lo0;->a:Lo0$c;

    iget-boolean v2, v1, Lo0$c;->E:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    iget-object v1, v1, Lo0$c;->D:Landroid/graphics/ColorFilter;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-boolean v2, v1, Lo0$c;->H:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    iget-object v1, v1, Lo0$c;->F:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    const/4 v5, 0x4

    iget-object v1, p0, Lo0;->a:Lo0$c;

    const/4 v5, 0x3

    iget-boolean v2, v1, Lo0$c;->I:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    iget-object v1, v1, Lo0$c;->G:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v5, 0x0

    iget-object v1, p0, Lo0;->a:Lo0$c;

    const/4 v5, 0x3

    iget-boolean v1, v1, Lo0$c;->x:Z

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    const/4 v5, 0x0

    iget-object v1, p0, Lo0;->a:Lo0$c;

    const/4 v5, 0x4

    iget-boolean v1, v1, Lo0$c;->C:Z

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const/4 v5, 0x7

    iget-object v1, p0, Lo0;->b:Landroid/graphics/Rect;

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x7

    iget v4, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const/4 v5, 0x7

    iget-object v1, p0, Lo0;->l:Lo0$b;

    const/4 v5, 0x2

    iget-object v2, v1, Lo0$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v5, 0x5

    iput-object v0, v1, Lo0$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    iget-object v2, p0, Lo0;->l:Lo0$b;

    const/4 v5, 0x7

    iget-object v3, v2, Lo0$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v5, 0x4

    iput-object v0, v2, Lo0$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x5

    throw v1
.end method

.method public canApplyTheme()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lo0$c;->canApplyTheme()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public d(I)Z
    .locals 10

    const/4 v9, 0x5

    iget v0, p0, Lo0;->g:I

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-ne p1, v0, :cond_0

    const/4 v9, 0x4

    return v1

    :cond_0
    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v9, 0x2

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v9, 0x1

    iget v0, v0, Lo0$c;->B:I

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x4

    if-lez v0, :cond_3

    const/4 v9, 0x7

    iget-object v0, p0, Lo0;->d:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v9, 0x2

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    iput-object v0, p0, Lo0;->d:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v9, 0x2

    iget v0, v0, Lo0$c;->B:I

    const/4 v9, 0x3

    int-to-long v0, v0

    const/4 v9, 0x2

    add-long/2addr v0, v2

    const/4 v9, 0x5

    iput-wide v0, p0, Lo0;->k:J

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    iput-object v4, p0, Lo0;->d:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    iput-wide v5, p0, Lo0;->k:J

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    const/4 v9, 0x2

    if-ltz p1, :cond_6

    const/4 v9, 0x5

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v9, 0x1

    iget v1, v0, Lo0$c;->h:I

    const/4 v9, 0x2

    if-ge p1, v1, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Lo0$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    iput p1, p0, Lo0;->g:I

    const/4 v9, 0x7

    if-eqz v0, :cond_7

    const/4 v9, 0x6

    iget-object p1, p0, Lo0;->a:Lo0$c;

    const/4 v9, 0x4

    iget p1, p1, Lo0$c;->A:I

    const/4 v9, 0x2

    if-lez p1, :cond_5

    const/4 v9, 0x3

    int-to-long v7, p1

    const/4 v9, 0x2

    add-long/2addr v2, v7

    const/4 v9, 0x5

    iput-wide v2, p0, Lo0;->j:J

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Lo0;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    iput-object v4, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    const/4 p1, -0x1

    const/4 v9, 0x1

    iput p1, p0, Lo0;->g:I

    :cond_7
    :goto_1
    const/4 v9, 0x6

    iget-wide v0, p0, Lo0;->j:J

    const/4 v9, 0x5

    cmp-long p1, v0, v5

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x7

    if-nez p1, :cond_8

    const/4 v9, 0x7

    iget-wide v1, p0, Lo0;->k:J

    const/4 v9, 0x6

    cmp-long p1, v1, v5

    const/4 v9, 0x7

    if-eqz p1, :cond_a

    :cond_8
    iget-object p1, p0, Lo0;->i:Ljava/lang/Runnable;

    const/4 v9, 0x0

    if-nez p1, :cond_9

    const/4 v9, 0x3

    new-instance p1, Lo0$a;

    const/4 v9, 0x7

    invoke-direct {p1, p0}, Lo0$a;-><init>(Lo0;)V

    const/4 v9, 0x6

    iput-object p1, p0, Lo0;->i:Ljava/lang/Runnable;

    const/4 v9, 0x5

    goto :goto_2

    :cond_9
    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_2
    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Lo0;->a(Z)V

    :cond_a
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v9, 0x4

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lo0;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public e(Lo0$c;)V
    .locals 1

    const/4 v0, 0x3

    const p0, 0x0

    const/4 v0, 0x3

    throw p0
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lo0;->e:I

    const/4 v1, 0x4

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lo0;->a:Lo0$c;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lo0$c;->getChangingConfigurations()I

    move-result v1

    const/4 v2, 0x1

    or-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v7, 0x7

    iget-boolean v1, v0, Lo0$c;->v:Z

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    iget-boolean v2, v0, Lo0$c;->w:Z

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Lo0$c;->c()V

    const/4 v7, 0x5

    iput-boolean v2, v0, Lo0$c;->v:Z

    const/4 v7, 0x3

    iget v1, v0, Lo0$c;->h:I

    const/4 v7, 0x0

    iget-object v3, v0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x5

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v7, 0x6

    if-ge v5, v1, :cond_2

    const/4 v7, 0x5

    aget-object v6, v3, v5

    const/4 v7, 0x5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    const/4 v7, 0x5

    iput-boolean v4, v0, Lo0$c;->w:Z

    const/4 v7, 0x5

    move v2, v4

    move v2, v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iput-boolean v2, v0, Lo0$c;->w:Z

    :goto_1
    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lo0;->getChangingConfigurations()I

    move-result v1

    const/4 v7, 0x5

    iput v1, v0, Lo0$c;->d:I

    const/4 v7, 0x0

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v7, 0x3

    return-object v0

    :cond_3
    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x6

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lo0;->b:Landroid/graphics/Rect;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v2, 0x2

    iget-boolean v1, v0, Lo0$c;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-boolean v1, v0, Lo0$c;->m:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lo0$c;->b()V

    :cond_0
    const/4 v2, 0x2

    iget v0, v0, Lo0$c;->o:I

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v2, 0x4

    iget-boolean v1, v0, Lo0$c;->l:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    iget-boolean v1, v0, Lo0$c;->m:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lo0$c;->b()V

    :cond_0
    const/4 v2, 0x4

    iget v0, v0, Lo0$c;->n:I

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public getMinimumHeight()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v2, 0x3

    iget-boolean v1, v0, Lo0$c;->l:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    iget-boolean v1, v0, Lo0$c;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo0$c;->b()V

    :cond_0
    const/4 v2, 0x7

    iget v0, v0, Lo0$c;->q:I

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public getMinimumWidth()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v2, 0x6

    iget-boolean v1, v0, Lo0$c;->l:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-boolean v1, v0, Lo0$c;->m:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lo0$c;->b()V

    :cond_0
    const/4 v2, 0x4

    iget v0, v0, Lo0$c;->p:I

    const/4 v2, 0x4

    return v0

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    const/4 v1, -0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v7, 0x0

    iget-boolean v2, v0, Lo0$c;->r:Z

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    iget v0, v0, Lo0$c;->s:I

    const/4 v7, 0x5

    move v1, v0

    move v1, v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v0}, Lo0$c;->c()V

    iget v2, v0, Lo0$c;->h:I

    const/4 v7, 0x3

    iget-object v3, v0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    if-lez v2, :cond_2

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x0

    aget-object v1, v3, v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    :cond_2
    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x1

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v7, 0x7

    if-ge v5, v2, :cond_3

    aget-object v6, v3, v5

    const/4 v7, 0x6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const/4 v7, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    iput v1, v0, Lo0$c;->s:I

    const/4 v7, 0x2

    iput-boolean v4, v0, Lo0$c;->r:Z

    :cond_4
    :goto_1
    const/4 v7, 0x1

    return v1
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lo0;->a:Lo0$c;

    iget-boolean v1, v0, Lo0$c;->i:Z

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x7

    goto :goto_2

    :cond_0
    const/4 v10, 0x4

    iget-object v1, v0, Lo0$c;->k:Landroid/graphics/Rect;

    const/4 v10, 0x5

    if-nez v1, :cond_8

    const/4 v10, 0x7

    iget-boolean v5, v0, Lo0$c;->j:Z

    const/4 v10, 0x4

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v0}, Lo0$c;->c()V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v10, 0x4

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x7

    iget v5, v0, Lo0$c;->h:I

    const/4 v10, 0x5

    iget-object v6, v0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    move v7, v3

    move v7, v3

    :goto_0
    const/4 v10, 0x4

    if-ge v7, v5, :cond_7

    const/4 v10, 0x0

    aget-object v8, v6, v7

    const/4 v10, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    const/4 v10, 0x3

    if-eqz v8, :cond_6

    const/4 v10, 0x3

    if-nez v2, :cond_2

    const/4 v10, 0x5

    new-instance v2, Landroid/graphics/Rect;

    const/4 v10, 0x3

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    const/4 v10, 0x1

    iget v8, v1, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x1

    iget v9, v2, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_3

    const/4 v10, 0x7

    iput v8, v2, Landroid/graphics/Rect;->left:I

    :cond_3
    const/4 v10, 0x1

    iget v8, v1, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x3

    iget v9, v2, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_4

    const/4 v10, 0x1

    iput v8, v2, Landroid/graphics/Rect;->top:I

    :cond_4
    const/4 v10, 0x5

    iget v8, v1, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x5

    iget v9, v2, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x7

    if-le v8, v9, :cond_5

    iput v8, v2, Landroid/graphics/Rect;->right:I

    :cond_5
    const/4 v10, 0x2

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x1

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x2

    if-le v8, v9, :cond_6

    const/4 v10, 0x4

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    :cond_6
    const/4 v10, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_7
    const/4 v10, 0x7

    iput-boolean v4, v0, Lo0$c;->j:Z

    const/4 v10, 0x5

    iput-object v2, v0, Lo0$c;->k:Landroid/graphics/Rect;

    const/4 v10, 0x5

    goto :goto_2

    :cond_8
    :goto_1
    move-object v2, v1

    move-object v2, v1

    :goto_2
    const/4 v10, 0x0

    if-eqz v2, :cond_a

    const/4 v10, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v10, 0x6

    iget v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x7

    iget v1, v2, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x7

    or-int/2addr v0, v1

    const/4 v10, 0x3

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x0

    or-int/2addr v0, v1

    const/4 v10, 0x5

    iget v1, v2, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x0

    or-int/2addr v0, v1

    const/4 v10, 0x3

    if-eqz v0, :cond_9

    const/4 v10, 0x2

    move v0, v4

    move v0, v4

    const/4 v10, 0x4

    goto :goto_3

    :cond_9
    const/4 v10, 0x4

    move v0, v3

    move v0, v3

    const/4 v10, 0x4

    goto :goto_3

    :cond_a
    const/4 v10, 0x3

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    const/4 v10, 0x2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_3
    const/4 v10, 0x6

    iget-object v1, p0, Lo0;->a:Lo0$c;

    const/4 v10, 0x2

    iget-boolean v1, v1, Lo0$c;->C:Z

    const/4 v10, 0x7

    if-eqz v1, :cond_c

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    const/4 v10, 0x4

    if-ne v1, v4, :cond_c

    move v3, v4

    :cond_c
    const/4 v10, 0x7

    if-eqz v3, :cond_d

    const/4 v10, 0x0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x7

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_d
    const/4 v10, 0x2

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, v0, Lo0$c;->r:Z

    const/4 v2, 0x2

    iput-boolean v1, v0, Lo0$c;->t:Z

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v1, 0x2

    iget-boolean v0, v0, Lo0$c;->C:Z

    const/4 v1, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lo0;->d:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x6

    iput-object v0, p0, Lo0;->d:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    move v0, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x5

    iget-object v2, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v6, 0x5

    iget-boolean v2, p0, Lo0;->f:Z

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    iget v3, p0, Lo0;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const/4 v6, 0x6

    iget-wide v2, p0, Lo0;->k:J

    const/4 v6, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iput-wide v4, p0, Lo0;->k:J

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v6, 0x2

    iget-wide v2, p0, Lo0;->j:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    iput-wide v4, p0, Lo0;->j:J

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    const/4 v6, 0x6

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lo0;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    if-ne v0, p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lo0;->b()Lo0$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lo0$c;->e()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lo0;->e(Lo0$c;)V

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lo0;->h:Z

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lo0;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v7, 0x2

    iget v1, p0, Lo0;->g:I

    const/4 v7, 0x6

    iget v2, v0, Lo0$c;->h:I

    const/4 v7, 0x4

    iget-object v3, v0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v7, 0x4

    if-ge v4, v2, :cond_1

    const/4 v7, 0x2

    aget-object v6, v3, v4

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    aget-object v6, v3, v4

    const/4 v7, 0x6

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v6

    const/4 v7, 0x0

    if-ne v4, v1, :cond_0

    move v5, v6

    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iput p1, v0, Lo0$c;->z:I

    const/4 v7, 0x2

    return v5
.end method

.method public onLevelChange(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lo0;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public onStateChange([I)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lo0;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setAlpha(I)V
    .locals 6

    const/4 v5, 0x6

    iget-boolean v0, p0, Lo0;->f:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget v0, p0, Lo0;->e:I

    const/4 v5, 0x0

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    iput-boolean v0, p0, Lo0;->f:Z

    const/4 v5, 0x1

    iput p1, p0, Lo0;->e:I

    const/4 v5, 0x7

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-wide v1, p0, Lo0;->j:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long v1, v1, v3

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo0;->a(Z)V

    :cond_2
    :goto_0
    const/4 v5, 0x3

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v2, 0x1

    iget-boolean v1, v0, Lo0$c;->C:Z

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    const/4 v2, 0x6

    iput-boolean p1, v0, Lo0$c;->C:Z

    const/4 v2, 0x4

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, v0, Lo0$c;->E:Z

    const/4 v2, 0x1

    iget-object v1, v0, Lo0$c;->D:Landroid/graphics/ColorFilter;

    const/4 v2, 0x4

    if-eq v1, p1, :cond_0

    const/4 v2, 0x4

    iput-object p1, v0, Lo0$c;->D:Landroid/graphics/ColorFilter;

    const/4 v2, 0x5

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v2, 0x5

    iget-boolean v1, v0, Lo0$c;->x:Z

    const/4 v2, 0x6

    if-eq v1, p1, :cond_0

    const/4 v2, 0x4

    iput-boolean p1, v0, Lo0$c;->x:Z

    const/4 v2, 0x7

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public setHotspot(FF)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lo0;->b:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x2

    iput-object v0, p0, Lo0;->b:Landroid/graphics/Rect;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    const/4 v1, 0x6

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, v0, Lo0$c;->H:Z

    const/4 v2, 0x0

    iget-object v1, v0, Lo0$c;->F:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    const/4 v2, 0x3

    iput-object p1, v0, Lo0$c;->F:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, La0$e;->w0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lo0;->a:Lo0$c;

    const/4 v2, 0x7

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0$c;->I:Z

    const/4 v2, 0x2

    iget-object v1, v0, Lo0$c;->G:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x2

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    iput-object p1, v0, Lo0$c;->G:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v0, p1}, La0$e;->x0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lo0;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v1, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

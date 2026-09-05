.class public Lq0;
.super Lo0;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0$a;
    }
.end annotation


# instance fields
.field public n:Lq0$a;

.field public o:Z


# direct methods
.method public constructor <init>(Lq0$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lo0;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lq0$a;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lo0;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lq0$a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, p2}, Lq0$a;-><init>(Lq0$a;Lq0;Landroid/content/res/Resources;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lq0;->e(Lo0$c;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lq0;->onStateChange([I)Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lo0;->applyTheme(Landroid/content/res/Resources$Theme;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lq0;->onStateChange([I)Z

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic b()Lo0$c;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lq0;->f()Lq0$a;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public e(Lo0$c;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lo0;->a:Lo0$c;

    const/4 v1, 0x6

    iget v0, p0, Lo0;->g:I

    const/4 v1, 0x2

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lo0$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lo0;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lo0;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    instance-of v0, p1, Lq0$a;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p1, Lq0$a;

    iput-object p1, p0, Lq0;->n:Lq0$a;

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public f()Lq0$a;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lq0$a;

    const/4 v3, 0x1

    iget-object v1, p0, Lq0;->n:Lq0$a;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, p0, v2}, Lq0$a;-><init>(Lq0$a;Lq0;Landroid/content/res/Resources;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lq0;->o:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0}, Lo0;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-ne p0, p0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lq0;->n:Lq0$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lq0$a;->e()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lq0;->o:Z

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lo0;->onStateChange([I)Z

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lq0;->n:Lq0$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lq0$a;->g([I)I

    move-result p1

    const/4 v2, 0x5

    if-gez p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lq0;->n:Lq0$a;

    const/4 v2, 0x6

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lq0$a;->g([I)I

    move-result p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lo0;->d(I)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_2

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x7

    return p1
.end method

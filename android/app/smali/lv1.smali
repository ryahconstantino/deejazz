.class public Llv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lds1;

.field public b:Lmk4;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Llv1;->c:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lmk4;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llv1;->b:Lmk4;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v0, p1}, Lmk4;->a(Lmk4;Lmk4;)I

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x6

    iget p1, p0, Llv1;->c:I

    const/4 v1, 0x3

    if-ne p1, p2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iput p2, p0, Llv1;->c:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Llv1;->b()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p1, -0x1

    const/4 v1, 0x3

    iget p2, p0, Llv1;->c:I

    const/4 v1, 0x3

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    iput p1, p0, Llv1;->c:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Llv1;->b()V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Llv1;->a:Lds1;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Lds1;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x0

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    check-cast v1, Landroid/graphics/drawable/Animatable;

    const/4 v4, 0x4

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    const/4 v4, 0x7

    iget v1, p0, Llv1;->c:I

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    const/4 v4, 0x6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v4, 0x7

    iget-object v0, p0, Llv1;->a:Lds1;

    invoke-interface {v0, v2}, Lds1;->setImageLevel(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Llv1;->a:Lds1;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Lds1;->setImageLevel(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, Llv1;->a:Lds1;

    const/4 v4, 0x7

    invoke-interface {v1, v3}, Lds1;->setImageLevel(I)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/graphics/drawable/Animatable;

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, Llv1;->a:Lds1;

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Lds1;->setImageLevel(I)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

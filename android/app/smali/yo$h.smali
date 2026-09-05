.class public Lyo$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:Lyo$g;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lyo$h;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    sget-object v0, Lyo;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    iput-object v0, p0, Lyo$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x6

    new-instance v0, Lyo$g;

    const/4 v1, 0x7

    invoke-direct {v0}, Lyo$g;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lyo$h;->b:Lyo$g;

    return-void
.end method

.method public constructor <init>(Lyo$h;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lyo$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    sget-object v0, Lyo;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    iput-object v0, p0, Lyo$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    iget v0, p1, Lyo$h;->a:I

    const/4 v3, 0x3

    iput v0, p0, Lyo$h;->a:I

    new-instance v0, Lyo$g;

    const/4 v3, 0x5

    iget-object v1, p1, Lyo$h;->b:Lyo$g;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lyo$g;-><init>(Lyo$g;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lyo$h;->b:Lyo$g;

    const/4 v3, 0x2

    iget-object v1, p1, Lyo$h;->b:Lyo$g;

    const/4 v3, 0x5

    iget-object v1, v1, Lyo$g;->e:Landroid/graphics/Paint;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x2

    iget-object v2, p1, Lyo$h;->b:Lyo$g;

    iget-object v2, v2, Lyo$g;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x2

    iput-object v1, v0, Lyo$g;->e:Landroid/graphics/Paint;

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p1, Lyo$h;->b:Lyo$g;

    const/4 v3, 0x3

    iget-object v0, v0, Lyo$g;->d:Landroid/graphics/Paint;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lyo$h;->b:Lyo$g;

    const/4 v3, 0x5

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x6

    iget-object v2, p1, Lyo$h;->b:Lyo$g;

    const/4 v3, 0x1

    iget-object v2, v2, Lyo$g;->d:Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x4

    iput-object v1, v0, Lyo$g;->d:Landroid/graphics/Paint;

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p1, Lyo$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-object v0, p0, Lyo$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    iget-object v0, p1, Lyo$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    iput-object v0, p0, Lyo$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    iget-boolean p1, p1, Lyo$h;->e:Z

    const/4 v3, 0x2

    iput-boolean p1, p0, Lyo$h;->e:Z

    :cond_2
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyo$h;->b:Lyo$g;

    const/4 v2, 0x1

    iget-object v1, v0, Lyo$g;->o:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, v0, Lyo$g;->h:Lyo$d;

    invoke-virtual {v1}, Lyo$d;->a()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, v0, Lyo$g;->o:Ljava/lang/Boolean;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, v0, Lyo$g;->o:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public b(II)V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lyo$h;->f:Landroid/graphics/Bitmap;

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v9, 0x2

    new-instance v5, Landroid/graphics/Canvas;

    const/4 v9, 0x1

    iget-object v0, p0, Lyo$h;->f:Landroid/graphics/Bitmap;

    const/4 v9, 0x4

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x3

    iget-object v2, p0, Lyo$h;->b:Lyo$g;

    const/4 v9, 0x6

    iget-object v3, v2, Lyo$g;->h:Lyo$d;

    const/4 v9, 0x1

    sget-object v4, Lyo$g;->q:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v6, p1

    move v6, p1

    const/4 v9, 0x3

    move v7, p2

    move v7, p2

    const/4 v9, 0x4

    invoke-virtual/range {v2 .. v8}, Lyo$g;->a(Lyo$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    const/4 v9, 0x4

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lyo$h;->a:I

    const/4 v1, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lyo;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lyo;-><init>(Lyo$h;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Lyo;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Lyo;-><init>(Lyo$h;)V

    const/4 v0, 0x4

    return-object p1
.end method

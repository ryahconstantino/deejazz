.class public Lyo$i;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lyo$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyo$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lyo$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lyo;

    const/4 v2, 0x3

    invoke-direct {v0}, Lyo;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lyo$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v2, 0x7

    iput-object v1, v0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lyo;

    const/4 v2, 0x7

    invoke-direct {v0}, Lyo;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lyo$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v2, 0x1

    iput-object p1, v0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lyo;

    const/4 v2, 0x1

    invoke-direct {v0}, Lyo;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lyo$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v2, 0x3

    iput-object p1, v0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    return-object v0
.end method

.class public Luo$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Luo$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luo$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Luo$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Luo;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Luo;-><init>(Landroid/content/Context;Luo$b;Landroid/content/res/Resources;)V

    const/4 v3, 0x2

    iget-object v1, p0, Luo$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    iget-object v2, v0, Luo;->e:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Luo;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v1}, Luo;-><init>(Landroid/content/Context;Luo$b;Landroid/content/res/Resources;)V

    const/4 v2, 0x4

    iget-object v1, p0, Luo$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, v0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    iget-object v1, v0, Luo;->e:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Luo;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1, v1}, Luo;-><init>(Landroid/content/Context;Luo$b;Landroid/content/res/Resources;)V

    const/4 v2, 0x6

    iget-object v1, p0, Luo$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, v0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    iget-object p2, v0, Luo;->e:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x3

    return-object v0
.end method

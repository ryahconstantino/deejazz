.class public Lv3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public final e:Landroid/graphics/Rect;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lv3;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x4

    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    iput-object v1, p0, Lv3;->e:Landroid/graphics/Rect;

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x6

    iput-object v2, p0, Lv3;->f:[I

    const/4 v4, 0x3

    new-array v1, v1, [I

    const/4 v4, 0x6

    iput-object v1, p0, Lv3;->g:[I

    const/4 v4, 0x3

    iput-object p1, p0, Lv3;->a:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x3

    sget v2, Landroidx/appcompat/R$layout;->abc_tooltip:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p0, Lv3;->b:Landroid/view/View;

    const/4 v4, 0x6

    sget v2, Landroidx/appcompat/R$id;->message:I

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x6

    iput-object v1, p0, Lv3;->c:Landroid/widget/TextView;

    const/4 v4, 0x4

    const-class v1, Lv3;

    const-class v1, Lv3;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/4 v4, 0x6

    const/16 p1, 0x3ea

    const/4 v4, 0x7

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v4, 0x7

    const/4 p1, -0x2

    const/4 v4, 0x4

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v4, 0x1

    const/4 p1, -0x3

    const/4 v4, 0x0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v4, 0x5

    sget p1, Landroidx/appcompat/R$style;->Animation_AppCompat_Tooltip:I

    const/4 v4, 0x6

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v4, 0x7

    const/16 p1, 0x18

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv3;->b:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lv3;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v1, "idsown"

    const-string v1, "window"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/WindowManager;

    const/4 v2, 0x0

    iget-object v1, p0, Lv3;->b:Landroid/view/View;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

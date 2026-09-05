.class public final synthetic Lz30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li40;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Li40;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lz30;->a:Li40;

    const/4 v0, 0x5

    iput-object p2, p0, Lz30;->b:Landroid/view/View;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz30;->a:Li40;

    iget-object v1, p0, Lz30;->b:Landroid/view/View;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x6

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x6

    sget v4, Lcom/appboy/ui/R$dimen;->com_braze_inappmessage_close_button_click_area_width:I

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x5

    sget v4, Lcom/appboy/ui/R$dimen;->com_braze_inappmessage_close_button_click_area_height:I

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x5

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x7

    sub-int/2addr v0, v4

    const/4 v5, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x6

    iget v4, v2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    sub-int/2addr v4, v0

    const/4 v5, 0x3

    iput v4, v2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x6

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    const/4 v5, 0x0

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    sub-int/2addr v0, v3

    const/4 v5, 0x3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    add-int/2addr v0, v3

    const/4 v5, 0x6

    iput v0, v2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x4

    new-instance v0, Landroid/view/TouchDelegate;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

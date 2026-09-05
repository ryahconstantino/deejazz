.class public final synthetic Lv20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

.field public final synthetic c:Lcom/braze/models/inappmessage/InAppMessageFull;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lv20;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput-object p2, p0, Lv20;->b:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    iput-object p3, p0, Lv20;->c:Lcom/braze/models/inappmessage/InAppMessageFull;

    const/4 v0, 0x7

    iput-object p4, p0, Lv20;->d:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p5, p0, Lv20;->e:Landroid/view/View;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv20;->a:Landroid/view/View;

    const/4 v9, 0x6

    iget-object v1, p0, Lv20;->b:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    const/4 v9, 0x7

    iget-object v2, p0, Lv20;->c:Lcom/braze/models/inappmessage/InAppMessageFull;

    iget-object v3, p0, Lv20;->d:Landroid/content/Context;

    const/4 v9, 0x1

    iget-object v4, p0, Lv20;->e:Landroid/view/View;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v9, 0x2

    div-int/lit8 v0, v0, 0x2

    sget v5, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    const/4 v9, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x7

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x2

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x1

    add-int/2addr v6, v5

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_0

    const/4 v9, 0x0

    const-wide/high16 v7, 0x4050000000000000L    # 64.0

    const-wide/high16 v7, 0x4050000000000000L    # 64.0

    const/4 v9, 0x7

    invoke-static {v3, v7, v8}, Ll40;->convertDpToPixels(Landroid/content/Context;D)D

    move-result-wide v2

    const/4 v9, 0x1

    double-to-int v2, v2

    const/4 v9, 0x6

    add-int/2addr v6, v2

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v9, 0x0

    sub-int/2addr v0, v6

    const/4 v9, 0x5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v9, 0x5

    sget-object v2, Ll40;->TAG:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v9, 0x6

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    const/4 v9, 0x6

    return-void
.end method

.class public Lcom/appboy/ui/widget/BaseCardView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$imageView:Landroid/widget/ImageView;

.field public final synthetic val$placeholderAspectRatio:F


# direct methods
.method public constructor <init>(Lcom/appboy/ui/widget/BaseCardView;Landroid/widget/ImageView;F)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/appboy/ui/widget/BaseCardView$1;->val$imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput p3, p0, Lcom/appboy/ui/widget/BaseCardView$1;->val$placeholderAspectRatio:F

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView$1;->val$imageView:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/appboy/ui/widget/BaseCardView$1;->val$imageView:Landroid/widget/ImageView;

    const/4 v5, 0x7

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x1

    int-to-float v3, v0

    const/4 v5, 0x3

    iget v4, p0, Lcom/appboy/ui/widget/BaseCardView$1;->val$placeholderAspectRatio:F

    div-float/2addr v3, v4

    const/4 v5, 0x3

    float-to-int v3, v3

    const/4 v5, 0x5

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView$1;->val$imageView:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x5

    return-void
.end method

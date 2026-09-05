.class public Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->setLoaderBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

.field public final synthetic val$loaderBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->val$loaderBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->access$100(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->val$loaderBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x3

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v4, 0x3

    div-float/2addr v0, v1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->val$loaderBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v4, 0x1

    int-to-float v1, v1

    const/4 v4, 0x0

    mul-float/2addr v1, v0

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->val$loaderBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x4

    int-to-float v2, v2

    const/4 v4, 0x6

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x7

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v0, v1

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v4, 0x2

    const/16 v0, 0xd

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->access$100(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

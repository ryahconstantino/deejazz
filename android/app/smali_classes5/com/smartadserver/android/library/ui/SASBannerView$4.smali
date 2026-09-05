.class public Lcom/smartadserver/android/library/ui/SASBannerView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASBannerView;->removeLoaderView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

.field public final synthetic val$loaderView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASBannerView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$4;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASBannerView$4;->val$loaderView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASBannerView$4;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$4;->val$loaderView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-le v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASBannerView$4;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$4;->val$loaderView:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

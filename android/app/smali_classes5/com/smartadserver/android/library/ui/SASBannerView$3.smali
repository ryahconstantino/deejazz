.class public Lcom/smartadserver/android/library/ui/SASBannerView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASBannerView;->installLoaderView(Landroid/view/View;)V
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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$3;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASBannerView$3;->val$loaderView:Landroid/view/View;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASBannerView$3;->this$0:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$3;->val$loaderView:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

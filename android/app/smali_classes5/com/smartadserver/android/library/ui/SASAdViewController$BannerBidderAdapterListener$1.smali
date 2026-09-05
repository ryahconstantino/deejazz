.class public Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->onBannerLoaded(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;

.field public final synthetic val$mediatedBanner:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener$1;->val$mediatedBanner:Landroid/view/View;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener$1;->val$mediatedBanner:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setMediationView(Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

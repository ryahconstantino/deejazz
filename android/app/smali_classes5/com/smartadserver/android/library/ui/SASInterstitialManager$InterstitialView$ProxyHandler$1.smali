.class public Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->showInterstitial(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$1;->this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$1;->this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method

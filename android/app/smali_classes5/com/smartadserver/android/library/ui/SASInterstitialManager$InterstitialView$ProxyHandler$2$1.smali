.class public Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$3:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2$1;->this$3:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2$1;->this$3:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;->this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->collapse()V

    const/4 v1, 0x0

    return-void
.end method

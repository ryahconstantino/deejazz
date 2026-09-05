.class public Lcom/smartadserver/android/library/ui/SASInterstitialManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager;->setOnCrashListener(Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

.field public final synthetic val$onManagerCrashListener:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$1;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$1;->val$onManagerCrashListener:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onCrash(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$1;->val$onManagerCrashListener:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$1;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;->onCrash(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.class public Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;
.super Lcom/smartadserver/android/library/ui/SASInterstitialManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASAdPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Landroid/content/Context;Lcom/smartadserver/android/library/model/SASAdPlacement;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-direct {p0, p2, p3}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASAdPlacement;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public createInterstitialView(Landroid/content/Context;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1$1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1$1;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;Landroid/content/Context;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$102(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    return-object v0
.end method

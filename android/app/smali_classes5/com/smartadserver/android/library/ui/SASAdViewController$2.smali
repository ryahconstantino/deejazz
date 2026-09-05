.class public Lcom/smartadserver/android/library/ui/SASAdViewController$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdViewController;->processMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

.field public final synthetic val$mediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$2;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$2;->val$mediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$2;->val$mediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$2;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$2;->val$mediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getMediatedAdView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setMediationView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

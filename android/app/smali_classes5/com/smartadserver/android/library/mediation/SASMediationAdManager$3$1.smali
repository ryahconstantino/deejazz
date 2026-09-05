.class public Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;->onAdClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3$1;->this$1:Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3$1;->this$1:Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$000(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->close()V

    const/4 v1, 0x4

    return-void
.end method

.class public Lcom/adjust/sdk/ActivityHandler$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic val$event:Lcom/adjust/sdk/AdjustEvent;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$4;->this$0:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$4;->val$event:Lcom/adjust/sdk/AdjustEvent;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$4;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$900(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityHandler$InternalState;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$4;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "b-sfsemicsfnt. tpaa /nah an anritce haettseanu  s-/nnsrmstlnrt tIav.cpctk sPh-vtde adn-septwil foeuslnt tiebn  scd/ghclmaacprdgpe  artoiaisfehr ukmtirclhe-eeige ikaeni gaeaj optb-s/artrorgof e-dnhr ded iovcil eltotmnorpo_/pytea /ipvr  iAmen.ae t .greeneoiui umsn:dfegtsoot iicini,ntro Eh#l"

    const-string v2, "Event tracked before first activity resumed.\nIf it was triggered in the Application class, it might timestamp or even send an install long before the user opens the app.\nPlease check https://github.com/adjust/android_sdk#can-i-trigger-an-event-at-application-launch for more information."

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$4;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$500(Lcom/adjust/sdk/ActivityHandler;)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$4;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$4;->val$event:Lcom/adjust/sdk/AdjustEvent;

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$1000(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V

    const/4 v3, 0x4

    return-void
.end method

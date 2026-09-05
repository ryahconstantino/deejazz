.class public Lcom/adjust/sdk/ActivityHandler$26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic val$adjustThirdPartySharing:Lcom/adjust/sdk/AdjustThirdPartySharing;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$26;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$26;->val$adjustThirdPartySharing:Lcom/adjust/sdk/AdjustThirdPartySharing;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$26;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$26;->val$adjustThirdPartySharing:Lcom/adjust/sdk/AdjustThirdPartySharing;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$2600(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v2, 0x3

    return-void
.end method

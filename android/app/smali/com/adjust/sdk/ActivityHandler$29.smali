.class public Lcom/adjust/sdk/ActivityHandler$29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic val$adjustAdRevenue:Lcom/adjust/sdk/AdjustAdRevenue;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$29;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$29;->val$adjustAdRevenue:Lcom/adjust/sdk/AdjustAdRevenue;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$29;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$29;->val$adjustAdRevenue:Lcom/adjust/sdk/AdjustAdRevenue;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$2900(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V

    const/4 v2, 0x2

    return-void
.end method

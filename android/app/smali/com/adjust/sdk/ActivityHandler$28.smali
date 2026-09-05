.class public Lcom/adjust/sdk/ActivityHandler$28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic val$adRevenueJson:Lorg/json/JSONObject;

.field public final synthetic val$source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$28;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$28;->val$source:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$28;->val$adRevenueJson:Lorg/json/JSONObject;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$28;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$28;->val$source:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$28;->val$adRevenueJson:Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->access$2800(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x0

    return-void
.end method

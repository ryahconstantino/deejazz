.class public Lcom/adjust/sdk/AttributionHandler$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->getAttribution()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$2;->this$0:Lcom/adjust/sdk/AttributionHandler;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$2;->this$0:Lcom/adjust/sdk/AttributionHandler;

    const/4 v3, 0x2

    const-string v1, "skd"

    const-string v1, "sdk"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/adjust/sdk/AttributionHandler;->access$102(Lcom/adjust/sdk/AttributionHandler;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$2;->this$0:Lcom/adjust/sdk/AttributionHandler;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AttributionHandler;->access$200(Lcom/adjust/sdk/AttributionHandler;J)V

    const/4 v3, 0x0

    return-void
.end method

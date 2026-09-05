.class public Lcom/adjust/sdk/ActivityHandler$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$17;->this$0:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$17;->val$key:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$17;->val$value:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$17;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$17;->val$key:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$17;->val$value:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->addSessionCallbackParameterI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

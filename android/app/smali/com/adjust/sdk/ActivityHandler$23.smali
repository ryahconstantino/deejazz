.class public Lcom/adjust/sdk/ActivityHandler$23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic val$preSaved:Z

.field public final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$23;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x5

    iput-boolean p2, p0, Lcom/adjust/sdk/ActivityHandler$23;->val$preSaved:Z

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$23;->val$token:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$23;->val$preSaved:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$23;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$23;->val$token:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->savePushToken(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$23;->this$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$900(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityHandler$InternalState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$23;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$23;->val$token:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$2300(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

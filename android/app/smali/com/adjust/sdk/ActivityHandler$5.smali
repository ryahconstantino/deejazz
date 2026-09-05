.class public Lcom/adjust/sdk/ActivityHandler$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->setEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic val$enabled:Z


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$5;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lcom/adjust/sdk/ActivityHandler$5;->val$enabled:Z

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$5;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityHandler$5;->val$enabled:Z

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$1100(Lcom/adjust/sdk/ActivityHandler;Z)V

    const/4 v2, 0x5

    return-void
.end method

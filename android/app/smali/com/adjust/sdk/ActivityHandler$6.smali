.class public Lcom/adjust/sdk/ActivityHandler$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->setOfflineMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic val$offline:Z


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 1

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$6;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/adjust/sdk/ActivityHandler$6;->val$offline:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$6;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityHandler$6;->val$offline:Z

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$1200(Lcom/adjust/sdk/ActivityHandler;Z)V

    const/4 v2, 0x6

    return-void
.end method

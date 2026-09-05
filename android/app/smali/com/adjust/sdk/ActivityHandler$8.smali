.class public Lcom/adjust/sdk/ActivityHandler$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->setAskingAttribution(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic val$askingAttribution:Z


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$8;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/adjust/sdk/ActivityHandler$8;->val$askingAttribution:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$8;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityHandler$8;->val$askingAttribution:Z

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$1400(Lcom/adjust/sdk/ActivityHandler;Z)V

    const/4 v2, 0x4

    return-void
.end method

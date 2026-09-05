.class public Landroid/support/v4/os/ResultReceiver$MyResultReceiver;
.super Landroid/support/v4/os/IResultReceiver$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyResultReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/support/v4/os/IResultReceiver$Stub;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid/support/v4/os/ResultReceiver;

    const/4 v3, 0x4

    iget-object v1, v0, Landroid/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v2, Landroid/support/v4/os/ResultReceiver$MyRunnable;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, p2}, Landroid/support/v4/os/ResultReceiver$MyRunnable;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

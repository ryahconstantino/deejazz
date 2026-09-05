.class public Landroid/support/v4/os/ResultReceiver$MyRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyRunnable"
.end annotation


# instance fields
.field public final mResultCode:I

.field public final mResultData:Landroid/os/Bundle;

.field public final synthetic this$0:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->this$0:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p2, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->mResultCode:I

    const/4 v0, 0x2

    iput-object p3, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->mResultData:Landroid/os/Bundle;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->this$0:Landroid/support/v4/os/ResultReceiver;

    const/4 v3, 0x3

    iget v1, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->mResultCode:I

    const/4 v3, 0x0

    iget-object v2, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->mResultData:Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void
.end method

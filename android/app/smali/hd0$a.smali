.class public final Lhd0$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast p1, Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Landroid/app/ProgressDialog;

    const/4 v3, 0x6

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x6

    if-lez v2, :cond_2

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v3, 0x5

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Landroid/app/ProgressDialog;

    const/4 v3, 0x2

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

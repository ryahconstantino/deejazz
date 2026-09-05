.class public final Landroidx/appcompat/app/AlertController$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/appcompat/app/AlertController$c;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v1, -0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, -0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$c;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v2, 0x1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

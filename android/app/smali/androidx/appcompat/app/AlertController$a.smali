.class public Landroidx/appcompat/app/AlertController$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroidx/appcompat/app/AlertController;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroidx/appcompat/app/AlertController;

    const/4 v2, 0x5

    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    const/4 v2, 0x5

    if-ne p1, v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroidx/appcompat/app/AlertController;

    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->Q:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Lf0;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x2

    return-void
.end method

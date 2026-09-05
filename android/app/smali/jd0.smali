.class public Ljd0;
.super Landroid/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd0$c;,
        Ljd0$d;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ljd0$d;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Ljd0;->b:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setRetainInstance(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "ncsoodiiglaf_"

    const-string v0, "dialog_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Ljd0$c;

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljd0$c;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljd0$c;->c()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljd0$c;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    move-object v1, p1

    move-object v1, p1

    :goto_0
    new-instance v2, Lgge;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    iget-object v3, v2, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v5, 0x2

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    new-instance v0, Ljd0$b;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Ljd0$b;-><init>(Ljd0;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v0}, Lgge;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v5, 0x4

    new-instance v0, Ljd0$a;

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Ljd0$a;-><init>(Ljd0;)V

    const/4 v5, 0x5

    invoke-virtual {v2, p1, v0}, Lgge;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lgge;->create()Lw;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x3

    iget-object p1, p0, Ljd0;->a:Ljd0$d;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljd0$d;->onDismiss()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.class public Lhd0;
.super Lc90;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd0$b;
    }
.end annotation


# static fields
.field public static e:Landroid/os/Handler;


# instance fields
.field public c:Landroid/content/DialogInterface$OnCancelListener;

.field public d:Lhd0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lhd0$a;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lhd0$a;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    sput-object v0, Lhd0;->e:Landroid/os/Handler;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lc90;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lhd0$b;

    invoke-direct {v0, p0}, Lhd0$b;-><init>(Lhd0;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lhd0;->d:Lhd0$b;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x2

    const/4 v1, 0x7

    if-ne p2, v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v9, 0x4

    const-string v0, "sgsaPrlomrrFalni.tDgeoteegit"

    const-string v0, "ProgressDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x0

    const-string v1, ".sDmreotereolnaFsiamgrggeaPmsg"

    const-string v1, "ProgressDialogFragment.message"

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v9, 0x1

    const-string v2, "pPgeorrerirmsD.absapgtooeyrsF.le.naotsgg"

    const-string v2, "ProgressDialogFragment.progress.type.bar"

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x6

    const-string v3, "rg.trbnpglPsssg.toDraasmioroaertsgeFe"

    const-string v3, "ProgressDialogFragment.progress.state"

    const/4 v9, 0x7

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x7

    const-string v4, "rnsspgurlargsg.ora.emesrDaePmtgooix"

    const-string v4, "ProgressDialogFragment.progress.max"

    const/4 v9, 0x7

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x2

    const-string v5, "caeeggnprloaetlga.oPsaeDrrnsmbiFl"

    const-string v5, "ProgressDialogFragment.cancelable"

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v9, 0x4

    new-instance v5, Landroid/view/ContextThemeWrapper;

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v7

    const/4 v9, 0x3

    const v8, 0x7f130237

    const/4 v9, 0x3

    invoke-direct {v5, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x3

    new-instance v7, Landroid/app/ProgressDialog;

    const/4 v9, 0x1

    invoke-direct {v7, v5}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    invoke-virtual {v7, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v7, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v7, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v7, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v9, 0x5

    if-nez v3, :cond_2

    const/4 v9, 0x0

    if-gtz v4, :cond_3

    :cond_2
    const/4 v9, 0x7

    const/4 v6, 0x1

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v7, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v9, 0x2

    if-lez v4, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v7, v4}, Landroid/app/ProgressDialog;->setMax(I)V

    :cond_4
    const/4 v9, 0x3

    if-eqz p1, :cond_5

    const/4 v9, 0x2

    const/4 p1, -0x2

    sget-object v0, Ld1b;->b:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    invoke-virtual {v7, p1, v0, p0}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    const/4 v9, 0x6

    return-object v7
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Lyd;->onStart()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/app/ProgressDialog;

    const/4 v2, 0x7

    iget-object v1, p0, Lhd0;->c:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Lhd0;->d:Lhd0$b;

    const/4 v2, 0x0

    iget v1, v1, Lhd0$b;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v1, p0, Lhd0;->d:Lhd0$b;

    const/4 v2, 0x2

    iget v1, v1, Lhd0$b;->a:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v2, 0x3

    iget-object v1, p0, Lhd0;->d:Lhd0$b;

    iget v1, v1, Lhd0$b;->b:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_1
    iget-object v1, p0, Lhd0;->d:Lhd0$b;

    const/4 v2, 0x1

    iget-boolean v1, v1, Lhd0$b;->c:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

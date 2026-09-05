.class public Lcd0;
.super Lc90;
.source ""


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/content/DialogInterface$OnCancelListener;

.field public j:Landroid/content/DialogInterface$OnKeyListener;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcd0;

    const-class v0, Lcd0;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lc90;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/os/Bundle;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const-string v1, "oCsi.lmDFrtrltalinCgraieteeaOfcmgno"

    const-string v1, "ConfirmOrCancelDialogFragment.title"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    const-string p0, "CiOmfroloaoFmiigrpalmsgirnecttcdnnaeDC.ne"

    const-string p0, "ConfirmOrCancelDialogFragment.description"

    const/4 v2, 0x5

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    const-string p0, "rraio.tOoFmonliCuCrfnrmfgcatecoilDegomanBnt"

    const-string p0, "ConfirmOrCancelDialogFragment.confirmButton"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    const-string p0, "nlmrnbCnatBlDicatiutomeCroFgaaocr.lfnOcgee"

    const-string p0, "ConfirmOrCancelDialogFragment.cancelButton"

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnKeyListener;)Lcd0;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcd0;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcd0;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lyd;->setCancelable(Z)V

    const/4 v2, 0x2

    iput-object p5, v0, Lcd0;->h:Landroid/view/View$OnClickListener;

    const/4 v2, 0x2

    iput-object p4, v0, Lcd0;->g:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    iput-object p6, v0, Lcd0;->i:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v2, 0x2

    iput-object p7, v0, Lcd0;->j:Landroid/content/DialogInterface$OnKeyListener;

    const/4 v2, 0x4

    invoke-static {p0, p1, p3, p2}, Lcd0;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lc90;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public E0(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "rtncgOurniao.rleimCtgeDlCneiaFomftl"

    const-string v0, "ConfirmOrCancelDialogFragment.title"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "tCOlnrppactdnisCelaFgmiDrioremnoro.fgecai"

    const-string v1, "ConfirmOrCancelDialogFragment.description"

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "lnciODorqftlfrmtorona.imnmgcntaCuiCgorenaBF"

    const-string v2, "ConfirmOrCancelDialogFragment.confirmButton"

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "ConfirmOrCancelDialogFragment.cancelButton"

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v3, p0, Lcd0;->c:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcd0;->d:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcd0;->k:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcd0;->c:Landroid/widget/TextView;

    const/4 v4, 0x6

    const/16 v1, 0x11

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcd0;->d:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcd0;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcd0;->f:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcd0;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    new-instance v0, Lcd0$a;

    invoke-direct {v0, p0}, Lcd0$a;-><init>(Lcd0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lcd0;->f:Landroid/widget/TextView;

    const/4 v4, 0x5

    const/16 v0, 0x8

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcd0;->e:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcd0;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    new-instance v0, Lcd0$b;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lcd0$b;-><init>(Lcd0;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    return-void
.end method

.method public F0()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0d0117

    const/4 v1, 0x5

    return v0
.end method

.method public H0(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0a07b5

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    iput-object v0, p0, Lcd0;->c:Landroid/widget/TextView;

    const/4 v1, 0x6

    const v0, 0x7f0a026b

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    iput-object v0, p0, Lcd0;->d:Landroid/widget/TextView;

    const/4 v1, 0x6

    const v0, 0x7f0a0105

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v0, p0, Lcd0;->f:Landroid/widget/TextView;

    const/4 v1, 0x3

    const v0, 0x7f0a01ff

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object p1, p0, Lcd0;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Lyd;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcd0;->i:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x7f130237

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    new-instance v1, Lgge;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-string v3, "ndsiFOftrrleieemoertxg.neClanaoDTgCnacemrc"

    const-string v3, "ConfirmOrCancelDialogFragment.centeredText"

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x7

    iput-boolean p1, p0, Lcd0;->k:Z

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcd0;->F0()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcd0;->H0(Landroid/view/View;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcd0;->E0(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lgge;->g(Landroid/view/View;)Lgge;

    const/4 v4, 0x6

    iget-object p1, p0, Lcd0;->j:Landroid/content/DialogInterface$OnKeyListener;

    const/4 v4, 0x2

    iget-object v0, v1, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v4, 0x3

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnKeyListener;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lgge;->create()Lw;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lyd;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcd0;->k:Z

    const/4 v2, 0x6

    const-string v1, "ltdmngxCceonenrfrgtaeot.irlcCOnTameFaimeDe"

    const-string v1, "ConfirmOrCancelDialogFragment.centeredText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x6

    return-void
.end method

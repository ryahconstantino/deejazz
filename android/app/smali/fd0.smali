.class public Lfd0;
.super Lc90;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd0$c;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/NumberPicker;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lfd0$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lc90;-><init>()V

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p0, v0}, Lyd;->setCancelable(Z)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Landroid/view/ContextThemeWrapper;

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v8, 0x7

    const v1, 0x7f130237

    const/4 v8, 0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x1

    new-instance v0, Lgge;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x5

    invoke-direct {v0, p1, v1}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x5

    const-string v3, "tesrNemlgbtc.rneaogimFaketiurPDl"

    const-string v3, "NumberPickerDialogFragment.title"

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v8, 0x3

    const-string v4, "ku_mNveirPnaibumrDnegramoal.cFmleetg"

    const-string v4, "NumberPickerDialogFragment.min_value"

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    const-string v5, "uobaogtNl.DceFxrvrenPegeakirilammmua"

    const-string v5, "NumberPickerDialogFragment.max_value"

    const/4 v8, 0x6

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    const-string v6, "tldirbaekvutorumNbaniulaeDmge_lfeg.PrcFa"

    const-string v6, "NumberPickerDialogFragment.default_value"

    const/4 v8, 0x1

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v8, 0x7

    const v6, 0x7f0d0119

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-virtual {p1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x4

    const v6, 0x7f0a07b5

    const/4 v8, 0x2

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Landroid/widget/TextView;

    const/4 v8, 0x1

    iput-object v6, p0, Lfd0;->c:Landroid/widget/TextView;

    const/4 v8, 0x4

    const v6, 0x7f0a0580

    const/4 v8, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x3

    check-cast v7, Landroid/widget/NumberPicker;

    const/4 v8, 0x4

    iput-object v7, p0, Lfd0;->d:Landroid/widget/NumberPicker;

    const/4 v8, 0x5

    invoke-virtual {v7, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/4 v8, 0x3

    iget-object v4, p0, Lfd0;->d:Landroid/widget/NumberPicker;

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/4 v8, 0x4

    iget-object v4, p0, Lfd0;->d:Landroid/widget/NumberPicker;

    const/4 v8, 0x4

    invoke-virtual {v4, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v2, p0, Lfd0;->d:Landroid/widget/NumberPicker;

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    const/4 v8, 0x4

    const v1, 0x7f0a0105

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfd0;->f:Landroid/widget/TextView;

    const/4 v8, 0x6

    const v1, 0x7f0a06cc

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x0

    iput-object v1, p0, Lfd0;->e:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Landroid/widget/NumberPicker;

    const/4 v8, 0x0

    iput-object v1, p0, Lfd0;->d:Landroid/widget/NumberPicker;

    const/4 v8, 0x7

    iget-object v1, p0, Lfd0;->c:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    iget-object v1, p0, Lfd0;->f:Landroid/widget/TextView;

    const/4 v8, 0x5

    const-string v2, "calc.tuncoiea"

    const-string v2, "action.cancel"

    const/4 v8, 0x4

    invoke-static {v2, v1}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v8, 0x4

    iget-object v1, p0, Lfd0;->f:Landroid/widget/TextView;

    const/4 v8, 0x1

    new-instance v2, Lfd0$a;

    const/4 v8, 0x0

    invoke-direct {v2, p0}, Lfd0$a;-><init>(Lfd0;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    iget-object v1, p0, Lfd0;->e:Landroid/widget/TextView;

    const/4 v8, 0x4

    const-string v2, "iaont.tpes"

    const-string v2, "action.set"

    const/4 v8, 0x4

    invoke-static {v2, v1}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v8, 0x3

    iget-object v1, p0, Lfd0;->e:Landroid/widget/TextView;

    const/4 v8, 0x4

    new-instance v2, Lfd0$b;

    const/4 v8, 0x0

    invoke-direct {v2, p0}, Lfd0$b;-><init>(Lfd0;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Lgge;->g(Landroid/view/View;)Lgge;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lgge;->create()Lw;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method

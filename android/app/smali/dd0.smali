.class public Ldd0;
.super Lc90;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd0$a;
    }
.end annotation


# instance fields
.field public c:Landroid/content/DialogInterface$OnClickListener;

.field public d:Ldd0$a;

.field public e:Z

.field public f:Landroid/widget/EditText;

.field public g:I

.field public h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lc90;-><init>()V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Ldd0;->e:Z

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Ldd0;->g:I

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Ldd0;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldd0;->f:Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Ldd0;->f:Landroid/widget/EditText;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Ldd0;->g:I

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E0()V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Ldd0;->d:Ldd0$a;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    iget-object v1, p0, Ldd0;->f:Landroid/widget/EditText;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v0, Lvl0;

    const/4 v8, 0x7

    iget-object v0, v0, Lvl0;->a:Lwp0;

    const/4 v8, 0x1

    iget-object v0, v0, Lwp0;->b:Lfq0;

    const/4 v8, 0x1

    iget-object v0, v0, Lfq0;->A:Lfu0;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v2, "tispn"

    const-string v2, "input"

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object v2, Lc61;->c:Lc61;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x6

    const/16 v4, 0x32

    const/4 v8, 0x2

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x2

    if-ge v2, v5, :cond_1

    const/4 v8, 0x6

    sget-object v2, Lc61;->d:Lc61;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x4

    if-le v2, v4, :cond_2

    const/4 v8, 0x0

    sget-object v2, Lc61;->e:Lc61;

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    sget-object v2, Lc61;->b:Lc61;

    :goto_0
    const/4 v8, 0x3

    sget-object v3, Lfu0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x7

    aget v2, v3, v2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eq v2, v6, :cond_4

    const/4 v8, 0x5

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    shl-int/2addr v8, v5

    if-eq v2, v5, :cond_3

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    iget-object v0, v0, Lfu0;->a:Lky1;

    const/4 v8, 0x1

    const v2, 0x7f10002c

    const/4 v8, 0x5

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v3, v7

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v4, v3}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    iget-object v0, v0, Lfu0;->a:Lky1;

    const/4 v8, 0x4

    const v2, 0x7f10002b

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v3, v7

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v5, v3}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v8, 0x4

    if-nez v3, :cond_5

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v8, 0x6

    iget-object v0, v0, Lna3;->i:Lya3;

    const/4 v8, 0x7

    const-string v2, "MAGmEL_NO"

    const-string v2, "BLOG_NAME"

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1}, Lya3;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    invoke-static {v3, v7}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :cond_6
    :goto_2
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Ldd0;->f:Landroid/widget/EditText;

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v8, 0x0

    invoke-virtual {p0}, Lyd;->dismiss()V

    const/4 v8, 0x2

    return-void
.end method

.method public final F0()V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Ldd0;->e:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ldd0;->D0()Z

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x1020019

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/widget/Button;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ldd0;->F0()V

    const/4 v0, 0x4

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lz8g;->e(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x3

    const/4 p2, 0x2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Ldd0;->E0()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Ldd0;->c:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_2
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ".eInoieFnprggiaatltTelDuxtmot"

    const-string v0, "InputTextDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "tn.eTbmegtxDguilFansmtespagIroe"

    const-string v1, "InputTextDialogFragment.message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "tg.nDsuuaIixeiotoet.tmatouvTppnrinlgeFb"

    const-string v2, "InputTextDialogFragment.button.positive"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "InputTextDialogFragment.button.negative"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "ttoontnprt..uTtlagixFpnruetmDeIlgunbae"

    const-string v4, "InputTextDialogFragment.button.neutral"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "baDiuem_qgordntaIeptnnee_negcrimpltn.Tita_.uhFnx"

    const-string v5, "InputTextDialogFragment.input.nb_char_min_needed"

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Ldd0;->g:I

    const-string v5, "InputTextDialogFragment.input.nb_char_max"

    const v7, 0x7fffffff

    invoke-virtual {p1, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v8, p0, Ldd0;->h:Ljava/lang/CharSequence;

    const-string v9, "unstrnttat_tedIagxtueuelnauiefp.p.igo_xFvDTlatle"

    const-string v9, "InputTextDialogFragment.input.default_text_value"

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, p0, Ldd0;->h:Ljava/lang/CharSequence;

    const-string v8, "laimsngTutFa.rInDn.ixilepnleggmpetoetinu"

    const-string v8, "InputTextDialogFragment.input.singleline"

    invoke-virtual {p1, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v9, "xmumoeutnpailcgoIgapn.ti.DeTtnutriner"

    const-string v9, "InputTextDialogFragment.input.numeric"

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v11, "uTieebIp.DramexgbnlooFmdttiljp.sitignneaa_t"

    const-string v11, "InputTextDialogFragment.input.disable_emoji"

    invoke-virtual {p1, v11, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v11, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v12

    const v13, 0x7f130237

    invoke-direct {v11, v12, v13}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v12, Lgge;

    invoke-direct {v12, v11, v10}, Lgge;-><init>(Landroid/content/Context;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v12, v0}, Lgge;->f(Ljava/lang/CharSequence;)Lgge;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v12, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    :cond_1
    if-eqz v2, :cond_2

    iput-boolean v6, p0, Ldd0;->e:Z

    iget-object v0, v12, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object p0, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v12, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object p0, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v12, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v4, v0, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    iput-object p0, v0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    :cond_4
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0703

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ldd0;->f:Landroid/widget/EditText;

    const/16 v1, 0x10

    invoke-static {v11, v1}, Lcom/deezer/utils/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Ldd0;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ldd0;->f:Landroid/widget/EditText;

    iget-object v2, p0, Ldd0;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-ge v5, v7, :cond_5

    iget-object v1, p0, Ldd0;->f:Landroid/widget/EditText;

    new-array v2, v6, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v10

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_5
    if-eqz v8, :cond_6

    iget-object v1, p0, Ldd0;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    :cond_6
    if-eqz v9, :cond_7

    iget-object v1, p0, Ldd0;->f:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Ldd0;->f:Landroid/widget/EditText;

    const/16 v1, 0x91

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_8
    invoke-virtual {v12, v0}, Lgge;->g(Landroid/view/View;)Lgge;

    invoke-virtual {v12}, Lgge;->create()Lw;

    move-result-object p1

    return-object p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x6

    const/4 v0, 0x3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ldd0;->D0()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Ldd0;->E0()V

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lyd;->onStart()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Ldd0;->F0()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Ldd0;->f:Landroid/widget/EditText;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v2, 0x5

    iget-object v0, p0, Ldd0;->f:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v2, 0x3

    iget-object v0, p0, Ldd0;->f:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

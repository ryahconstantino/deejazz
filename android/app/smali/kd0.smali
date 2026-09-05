.class public Lkd0;
.super Lc90;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Landroid/content/DialogInterface$OnClickListener;

.field public d:Lnd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd0<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lc90;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lkd0;->e:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lkd0;->f:Z

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lkd0;->g:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ltz p2, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lkd0;->d:Lnd0;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    if-ltz p2, :cond_1

    const/4 v4, 0x3

    iget-object v2, v1, Lnd0;->c:Lnd0$a;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    iget-object v2, v2, Lt51;->f:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-static {v2, p2}, Lt51;->a(Ljava/util/ArrayList;I)Lt51$a;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    iget-byte v2, v2, Lt51$a;->a:B

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x5

    move v3, v0

    move v3, v0

    :cond_0
    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    iget-object v2, v1, Lnd0;->c:Lnd0$a;

    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Lt51;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, v1, Lnd0;->d:Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lnd0;->d:Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v3, v1, Lnd0;->c:Lnd0$a;

    const/4 v4, 0x0

    iget-object v3, v3, Lnd0$a;->k:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lnd0;->f(I)V

    :cond_2
    const/4 v4, 0x4

    iget-boolean v1, p0, Lkd0;->e:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    if-ltz p2, :cond_3

    const/4 v4, 0x1

    iget-object p1, p0, Lkd0;->d:Lnd0;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lnd0;->c()I

    move-result p1

    const/4 v4, 0x4

    iput p1, p0, Lkd0;->g:I

    const/4 v4, 0x1

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v4, 0x0

    const p2, 0x1020019

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_3
    const/4 v4, 0x6

    const/4 v0, -0x1

    const/4 v4, 0x2

    if-ne p2, v0, :cond_4

    const/4 v4, 0x2

    iget p2, p0, Lkd0;->g:I

    :cond_4
    iget-object v0, p0, Lkd0;->c:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v4, 0x2

    if-ltz p2, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lyd;->dismiss()V

    :cond_5
    const/4 v4, 0x3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lyd;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 v0, 0x6

    iget-object p1, p0, Lkd0;->d:Lnd0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lyd;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    const/4 v8, 0x6

    iget-object p1, p0, Lkd0;->d:Lnd0;

    const/4 v8, 0x7

    if-nez p1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lyd;->dismissAllowingStateLoss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v8, 0x6

    const-string v0, "agsiehoeaoi.eSDCtlrlgiglntlctntrAmeeF"

    const-string v0, "SingleChoiceAlertDialogFragment.title"

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "ltamgergemileDoSgircmAa.songenFeiCltesh"

    const-string v1, "SingleChoiceAlertDialogFragment.message"

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v8, 0x4

    const-string v2, "me.noiitabaghleonFltDegcreelatlAfigCerliro"

    const-string v2, "SingleChoiceAlertDialogFragment.filterable"

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x7

    iput-boolean v2, p0, Lkd0;->f:Z

    const/4 v8, 0x2

    const-string v2, "Deig.baulbg.atirpleAsnieFoortnttomv"

    const-string v2, "AlertDialogFragment.button.positive"

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x3

    const-string v3, "AlertDialogFragment.button.negative"

    const/4 v8, 0x4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v8, 0x1

    const-string v4, "lrrontubgDnlFtltaAre.aag.eiuunettm"

    const-string v4, "AlertDialogFragment.button.neutral"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v8, 0x2

    new-instance v4, Landroid/view/ContextThemeWrapper;

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {p0}, Lc90;->getTheme()I

    move-result v6

    const/4 v8, 0x4

    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x2

    new-instance v5, Lgge;

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v5, v4, v6}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v5, v0}, Lgge;->f(Ljava/lang/CharSequence;)Lgge;

    :cond_1
    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    iget-object v0, v5, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v8, 0x2

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    :cond_2
    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x7

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    iput-boolean v0, p0, Lkd0;->e:Z

    const/4 v8, 0x3

    iget-object v1, v5, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    iput-object p0, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    :cond_3
    const/4 v8, 0x4

    if-eqz v3, :cond_4

    const/4 v8, 0x5

    iget-object v1, v5, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v8, 0x6

    iput-object v3, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    iput-object p0, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    :cond_4
    if-eqz p1, :cond_5

    const/4 v8, 0x0

    iget-object v1, v5, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v8, 0x6

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    iput-object p0, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    :cond_5
    const/4 v8, 0x5

    iget-object p1, p0, Lkd0;->d:Lnd0;

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    new-instance v1, Lnd0$a;

    const/4 v8, 0x2

    invoke-direct {v1, p1, v4, p1}, Lnd0$a;-><init>(Lnd0;Landroid/content/Context;Lnd0;)V

    const/4 v8, 0x0

    iput-object v1, p1, Lnd0;->c:Lnd0$a;

    iput-object v4, p1, Lnd0;->a:Landroid/content/Context;

    iget-object p1, p0, Lkd0;->d:Lnd0;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lnd0;->g()V

    iget-object p1, p0, Lkd0;->d:Lnd0;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lnd0;->c()I

    move-result p1

    const/4 v8, 0x5

    iput p1, p0, Lkd0;->g:I

    const/4 v8, 0x3

    const-string p1, "eli_ltypnurtofa"

    const-string p1, "layout_inflater"

    const/4 v8, 0x3

    invoke-virtual {v4, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v8, 0x5

    const v1, 0x7f0d0115

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v8, 0x3

    const v1, 0x102000a

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Landroid/widget/ListView;

    const/4 v8, 0x2

    iget-boolean v2, p0, Lkd0;->f:Z

    const/4 v8, 0x3

    if-eqz v2, :cond_6

    const/4 v8, 0x3

    iget-object v2, p0, Lkd0;->d:Lnd0;

    const/4 v8, 0x4

    instance-of v2, v2, Lod0;

    const/4 v8, 0x7

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    const v2, 0x7f0a0330

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x7

    const v3, 0x7f0a03dd

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    const/4 v8, 0x4

    const v4, 0x7f0a03dc

    const/4 v8, 0x7

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x7

    const v7, 0x7f0a06c9

    const/4 v8, 0x2

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    new-instance v2, Lkd0$a;

    const/4 v8, 0x3

    invoke-direct {v2, p0, v1, v3}, Lkd0$a;-><init>(Lkd0;Landroid/widget/ListView;Landroid/widget/AutoCompleteTextView;)V

    const/4 v8, 0x3

    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v8, 0x5

    new-instance v2, Lkd0$b;

    const/4 v8, 0x7

    invoke-direct {v2, p0, v4}, Lkd0$b;-><init>(Lkd0;Landroid/view/View;)V

    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x7

    new-instance v2, Lkd0$c;

    const/4 v8, 0x0

    invoke-direct {v2, p0, v3}, Lkd0$c;-><init>(Lkd0;Landroid/widget/AutoCompleteTextView;)V

    const/4 v8, 0x5

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/4 v8, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    const/4 v8, 0x1

    iget-object v2, p0, Lkd0;->d:Lnd0;

    const/4 v8, 0x6

    iget-object v2, v2, Lnd0;->c:Lnd0$a;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    const/4 v8, 0x6

    new-instance v2, Lkd0$d;

    const/4 v8, 0x2

    invoke-direct {v2, p0}, Lkd0$d;-><init>(Lkd0;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v8, 0x2

    iget v2, p0, Lkd0;->g:I

    const/4 v8, 0x7

    const/4 v3, -0x1

    const/4 v8, 0x0

    if-eq v2, v3, :cond_7

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_7
    const/4 v8, 0x4

    const v0, 0x7f0a03e6

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x3

    const v2, 0x7f0a03e8

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x0

    const v3, 0x7f0a03ed

    const/4 v8, 0x2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x7

    const v4, 0x7f0a03e7

    const/4 v8, 0x5

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x0

    const v6, 0x7f0a03e9

    const/4 v8, 0x1

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x3

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v8, 0x6

    iget-object v7, p0, Lkd0;->d:Lnd0;

    invoke-virtual {v7}, Lnd0;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    if-nez v7, :cond_8

    const/4 v8, 0x7

    const-string v7, "taodtismqn.e"

    const-string v7, "nodata.items"

    const/4 v8, 0x4

    invoke-static {v7}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    const/4 v8, 0x7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    const/4 v2, 0x4

    const/4 v8, 0x5

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const/4 v8, 0x2

    invoke-virtual {v5, p1}, Lgge;->g(Landroid/view/View;)Lgge;

    const/4 v8, 0x1

    iget-object p1, v5, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {v5}, Lgge;->create()Lw;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v8, 0x2

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v8, 0x2

    return-object p1
.end method

.method public onStart()V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Lyd;->onStart()V

    const/4 v3, 0x1

    iget v0, p0, Lkd0;->g:I

    const/4 v3, 0x1

    if-gez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x1020019

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

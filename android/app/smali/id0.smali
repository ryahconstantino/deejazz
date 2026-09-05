.class public final Lid0;
.super Lc90;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/android/ui/dialog/RadioListDialogFragment;",
        "Lcom/deezer/android/ui/ABaseDialogFragment;",
        "()V",
        "binding",
        "Ldeezer/android/app/databinding/DialogFragmentRadioListBinding;",
        "initViews",
        "Landroid/view/View;",
        "arguments",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Companion",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lid0$a;


# instance fields
.field public c:Lhtf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lid0$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lid0$a;-><init>(Lmqg;)V

    const/4 v2, 0x0

    sput-object v0, Lid0;->d:Lid0$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lc90;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lgge;

    const/4 v10, 0x7

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v10, 0x5

    const v2, 0x7f130237

    const/4 v10, 0x3

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-direct {p1, v0, v1}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v10, 0x4

    const v3, 0x7f0d011a

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x2

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    const v2, 0x7f0a0106

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x7

    check-cast v6, Landroid/widget/Button;

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    const/4 v10, 0x1

    const v2, 0x7f0a0166

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    const/4 v10, 0x7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    const v2, 0x7f0a0200

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x7

    check-cast v8, Landroid/widget/Button;

    const/4 v10, 0x5

    if-eqz v8, :cond_1

    const/4 v10, 0x3

    const v2, 0x7f0a07b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    const/4 v10, 0x3

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x2

    if-eqz v9, :cond_1

    const/4 v10, 0x6

    new-instance v2, Lhtf;

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v9}, Lhtf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/TextView;)V

    const/4 v10, 0x4

    const-string v1, "arsyun)lat(etianefltlfo"

    const-string v1, "inflate(layoutInflater)"

    const/4 v10, 0x2

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iget-object v1, v2, Lhtf;->d:Landroid/widget/TextView;

    const/4 v10, 0x7

    const-string v3, "lt.mtaoRrigLtiDmtFoseagiilned"

    const-string v3, "RadioListDialogFragment.title"

    const/4 v10, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    iget-object v1, v2, Lhtf;->c:Landroid/widget/Button;

    const/4 v10, 0x5

    const-string v3, "t.atoeFtsBgiiagTaxdoiotmminnDrcfRrnoetLol"

    const-string v3, "RadioListDialogFragment.confirmButtonText"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    iget-object v1, v2, Lhtf;->b:Landroid/widget/Button;

    const-string v3, "LtDenboFnRorelcoaTitgamxtcausne.tiilagtd"

    const-string v3, "RadioListDialogFragment.cancelButtonText"

    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v10, 0x4

    iget-object v0, v2, Lhtf;->c:Landroid/widget/Button;

    const/4 v10, 0x1

    new-instance v1, Lxc0;

    const/4 v10, 0x5

    invoke-direct {v1, p0}, Lxc0;-><init>(Lid0;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    iget-object v0, v2, Lhtf;->b:Landroid/widget/Button;

    const/4 v10, 0x5

    new-instance v1, Lyc0;

    const/4 v10, 0x2

    invoke-direct {v1, p0}, Lyc0;-><init>(Lid0;)V

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    const/4 v0, 0x1

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Lyd;->setCancelable(Z)V

    const/4 v10, 0x0

    iput-object v2, p0, Lid0;->c:Lhtf;

    const/4 v10, 0x0

    iget-object v0, v2, Lhtf;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    const-string v1, "godnoiubir.n"

    const-string v1, "binding.root"

    const/4 v10, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Lgge;->g(Landroid/view/View;)Lgge;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lgge;->create()Lw;

    move-result-object p1

    const/4 v10, 0x2

    const-string v0, "b)idtacpr(eluee."

    const-string v0, "builder.create()"

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    return-object p1

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x2

    const-string v1, "i ew Ddeqti:gIiuM sir rw shivne"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v0
.end method

.class public Lcom/deezer/feature/trialwelcome/TrialWelcomeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lqz9;


# instance fields
.field public a:Lexf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const p3, 0x7f0d019d

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lexf;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/feature/trialwelcome/TrialWelcomeFragment;->a:Lexf;

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lexf;->e2(Lqz9;)V

    iget-object p1, p0, Lcom/deezer/feature/trialwelcome/TrialWelcomeFragment;->a:Lexf;

    const/4 v1, 0x6

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1
.end method

.method public p0()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x6

    return-void
.end method

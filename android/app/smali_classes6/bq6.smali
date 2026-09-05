.class public Lbq6;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llp6;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lkag;

.field public final b:Ljp6;

.field public c:Lcom/deezer/uikit/lego/LegoAdapter;

.field public d:Lxg$b;

.field public e:Lk42;

.field public f:Lcuf;

.field public g:Ldq6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lbq6;

    const-class v0, Lbq6;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lbq6;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lkag;

    const/4 v2, 0x6

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lbq6;->a:Lkag;

    const/4 v2, 0x3

    new-instance v0, Ljp6;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Ljp6;-><init>(Llp6;I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lbq6;->b:Ljp6;

    const/4 v2, 0x1

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lbq6;->c:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v2, 0x0

    return-void
.end method

.method public static D0(Lbq6;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbq6;->g:Ldq6;

    iget-object v0, v0, Ldq6;->p:Lyc;

    const/4 v6, 0x6

    iget-boolean v0, v0, Lyc;->b:Z

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lme;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lme;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v1, Lmr6;->f:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    new-instance v0, Lmr6;

    invoke-direct {v0}, Lmr6;-><init>()V

    :cond_0
    const/4 v6, 0x6

    new-instance v2, Lsp6;

    invoke-direct {v2}, Lsp6;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    new-instance v2, Lmn;

    const/4 v6, 0x0

    invoke-direct {v2}, Lmn;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v2, Lmn;

    const/4 v6, 0x5

    invoke-direct {v2}, Lmn;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance v2, Lmn;

    invoke-direct {v2}, Lmn;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lme;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v3, Lnd;

    const/4 v6, 0x4

    invoke-direct {v3, v2}, Lnd;-><init>(Lme;)V

    const/4 v6, 0x5

    iget-object v2, p0, Lbq6;->f:Lcuf;

    iget-object v2, v2, Lcuf;->I:Lt2g;

    const/4 v6, 0x6

    iget-object v2, v2, Lt2g;->y:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x0

    const v4, 0x7f120b50

    const/4 v6, 0x5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    sget-object v4, Ldf;->a:[I

    const/4 v6, 0x2

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    iget-object v4, v3, Lwe;->n:Ljava/util/ArrayList;

    const/4 v6, 0x4

    if-nez v4, :cond_1

    const/4 v6, 0x7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    iput-object v4, v3, Lwe;->n:Ljava/util/ArrayList;

    const/4 v6, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    iput-object v4, v3, Lwe;->o:Ljava/util/ArrayList;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v4, v3, Lwe;->o:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    const-string/jumbo v5, "ytsdl t /ree te  d thaanbdreohci.eadan /aaosn"

    const-string v5, "\' has already been added to the transaction."

    if-nez v4, :cond_3

    const/4 v6, 0x2

    iget-object v4, v3, Lwe;->n:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_2

    :goto_0
    const/4 v6, 0x6

    iget-object v4, v3, Lwe;->n:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iget-object v2, v3, Lwe;->o:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    const p0, 0x7f0a035b

    const/4 v6, 0x0

    invoke-virtual {v3, p0, v0, v1}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Lwe;->c(Ljava/lang/String;)Lwe;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lnd;->d()I

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " tamwahm oed/mne/he it e ste rnuhc erlAe"

    const-string v0, "A shared element with the source name \'"

    const/4 v6, 0x4

    invoke-static {v0, v2, v5}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0

    :cond_3
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const-string v1, " semoreg tedhn ee/tai narhw  ht Aatetlm/"

    const-string v1, "A shared element with the target name \'"

    const/4 v6, 0x0

    invoke-static {v1, p0, v5}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v6, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const-string v0, "emaiib ls nmrruraNeeqhs siEaedundrilU tan eoratsfereo tlen"

    const-string v0, "Unique transitionNames are required for all sharedElements"

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p0

    :cond_5
    :goto_1
    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public B(Lpp6;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object p2, p0, Lbq6;->g:Ldq6;

    const/4 v1, 0x4

    iget-object v0, p2, Ldq6;->p:Lyc;

    const/4 v1, 0x5

    iget-boolean v0, v0, Lyc;->b:Z

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ldq6;->x(Lpp6;)V

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lbq6;->g:Ldq6;

    iget-object v0, v0, Ldq6;->J:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v3, 0x2

    sget-object v1, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->ARTISTS_PICKER_CONTEXT_ADD_FAVORITE:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lbq6;->e:Lk42;

    const/4 v3, 0x0

    iget-object v1, v0, Lk42;->b:Le2b;

    const/4 v3, 0x6

    iget-object v0, v0, Lk42;->a:Landroid/content/Context;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Le2b;->a(Landroid/content/Context;I)Z

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lbq6;->d:Lxg$b;

    const/4 v2, 0x4

    invoke-static {p0, v0}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Ldq6;

    const-class v1, Ldq6;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ldq6;

    const/4 v2, 0x3

    iput-object v0, p0, Lbq6;->g:Ldq6;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x3

    sparse-switch p1, :sswitch_data_0

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_0
    iget-object p1, p0, Lbq6;->g:Ldq6;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ldq6;->z()V

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lbq6;->E0()V

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_2
    const/4 v2, 0x3

    iget-object p1, p0, Lbq6;->g:Ldq6;

    const/4 v2, 0x0

    iget-object v0, p1, Ldq6;->l:Lzc;

    const/4 v2, 0x4

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lmwb;

    const/4 v2, 0x3

    iget-object v1, p1, Ldq6;->r:Lyc;

    iget-boolean v1, v1, Lyc;->b:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lmwb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p1, Ldq6;->b0:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ldq6;->r(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Ldq6;->t()V

    :goto_1
    const/4 v2, 0x4

    iget-object v0, p1, Ldq6;->l:Lzc;

    const/4 v2, 0x1

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Lmwb;

    const/4 v2, 0x1

    iget-object v1, p1, Ldq6;->r:Lyc;

    const/4 v2, 0x2

    iget-boolean v1, v1, Lyc;->b:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lmwb;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p1}, Ldq6;->u()V

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const/4 v2, 0x2

    iget-object p1, p0, Lbq6;->g:Ldq6;

    invoke-virtual {p1}, Ldq6;->q()V

    :cond_3
    :goto_2
    const/4 v2, 0x7

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a036a -> :sswitch_3
        0x7f0a0671 -> :sswitch_2
        0x7f0a0707 -> :sswitch_1
        0x7f0a07ff -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x4

    const p2, 0x7f0d014e

    const/4 p3, 0x4

    const/4 p3, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcuf;

    const/4 v3, 0x6

    iput-object p1, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p2, p0, Lbq6;->g:Ldq6;

    const/4 v3, 0x0

    const-string p3, "_KOPTIuCNIM"

    const-string p3, "MIN_TO_PICK"

    const/4 v3, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    const/4 v3, 0x0

    iget v1, p2, Ldq6;->H:I

    const/4 v3, 0x1

    if-ne v1, p3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iput p3, p2, Ldq6;->H:I

    const/4 v3, 0x0

    invoke-virtual {p2}, Ldq6;->A()V

    :goto_0
    const/4 v3, 0x5

    iget-object p2, p0, Lbq6;->g:Ldq6;

    const/4 v3, 0x1

    const/16 p3, 0x1f4

    const/4 v3, 0x2

    const-string v1, "PK_MAO_pCTI"

    const-string v1, "MAX_TO_PICK"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    const/4 v3, 0x1

    iget v1, p2, Ldq6;->I:I

    const/4 v3, 0x3

    if-ne v1, p3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iput p3, p2, Ldq6;->I:I

    const/4 v3, 0x1

    invoke-virtual {p2}, Ldq6;->A()V

    :goto_1
    const/4 v3, 0x1

    iget-object p2, p0, Lbq6;->g:Ldq6;

    const/4 v3, 0x2

    const-string p3, "_NEABRERqG"

    const-string p3, "GENRES_BAR"

    const/4 v3, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v3, 0x0

    iget-object v1, p2, Ldq6;->r:Lyc;

    iget-boolean v2, v1, Lyc;->b:Z

    const/4 v3, 0x2

    if-eq p3, v2, :cond_2

    const/4 v3, 0x6

    iput-boolean p3, v1, Lyc;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v1}, Loc;->J()V

    :cond_2
    const/4 v3, 0x7

    if-eqz p3, :cond_4

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p2}, Ldq6;->u()V

    :cond_4
    :goto_2
    const/4 v3, 0x3

    iget-object p2, p0, Lbq6;->g:Ldq6;

    const/4 v3, 0x3

    const-string p3, "XCsNTOT"

    const-string p3, "CONTEXT"

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v3, 0x3

    iput-object p1, p2, Ldq6;->J:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v3, 0x2

    new-instance p1, Lxp6;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lxp6;-><init>(Lbq6;)V

    const/4 v3, 0x7

    iget-object p2, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x6

    iget-object p2, p2, Lcuf;->I:Lt2g;

    const/4 v3, 0x2

    iget-object p2, p2, Lt2g;->y:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x6

    iget-object p2, p2, Lcuf;->I:Lt2g;

    const/4 v3, 0x3

    iget-object p2, p2, Lt2g;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x7

    iget-object p1, p1, Lcuf;->I:Lt2g;

    const/4 v3, 0x7

    iget-object p1, p1, Lt2g;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    const/4 v3, 0x3

    iget-object p1, p0, Lbq6;->f:Lcuf;

    iget-object p1, p1, Lcuf;->I:Lt2g;

    const/4 v3, 0x1

    iget-object p1, p1, Lt2g;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/4 v3, 0x5

    iget-object p1, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x6

    iget-object p1, p1, Lcuf;->I:Lt2g;

    const/4 v3, 0x2

    iget-object p1, p1, Lt2g;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x3

    const p2, 0x7f0a06b2

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lyp6;

    invoke-direct {p2, p0}, Lyp6;-><init>(Lbq6;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x6

    const p2, 0x7f070422

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x1

    const p3, 0x7f070423

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v3, 0x0

    const v1, 0x7f0b0043

    const/4 v3, 0x7

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    const/4 v3, 0x6

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    iget-object p3, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x7

    iget-object p3, p3, Lcuf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v3, 0x6

    iget-object p3, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x7

    iget-object p3, p3, Lcuf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    new-instance v2, Lsk;

    const/4 v3, 0x0

    invoke-direct {v2}, Lsk;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v3, 0x0

    iget-object p3, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x3

    iget-object p3, p3, Lcuf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v3, 0x6

    iget-object p3, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x3

    iget-object p3, p3, Lcuf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    new-instance v1, Ldg1;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, p2}, Ldg1;-><init>(III)V

    const/4 v3, 0x1

    const/4 p1, -0x1

    const/4 v3, 0x4

    invoke-virtual {p3, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    const/4 v3, 0x3

    iget-object p2, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x1

    iget-object p2, p2, Lcuf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    iget-object p3, p0, Lbq6;->b:Ljp6;

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v3, 0x4

    iget-object p2, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x0

    iget-object p2, p2, Lcuf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    const/4 v3, 0x1

    new-instance p3, Lzp6;

    const/4 v3, 0x2

    invoke-direct {p3, p0}, Lzp6;-><init>(Lbq6;)V

    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x5

    iget-object p2, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x2

    iget-object p2, p2, Lcuf;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lgg1;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f0704f7

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v3, 0x1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-direct {p3, p2, v1}, Lgg1;-><init>(Landroid/view/View;I)V

    const/4 v3, 0x7

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    iget-object p1, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x7

    iget-object p1, p1, Lcuf;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x7

    iget-object p1, p1, Lcuf;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    iget-object p2, p0, Lbq6;->c:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lbq6;->f:Lcuf;

    iget-object p2, p0, Lbq6;->g:Ldq6;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcuf;->f2(Ldq6;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Lcuf;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lbq6;->a:Lkag;

    const/4 v3, 0x1

    iget-object p2, p0, Lbq6;->g:Ldq6;

    const/4 v3, 0x2

    iget-object p2, p2, Ldq6;->x:Lolg;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Llgg;

    const/4 v3, 0x7

    invoke-direct {p3, p2}, Llgg;-><init>(Lx9g;)V

    const/4 v3, 0x1

    new-instance p2, Ltp6;

    const/4 v3, 0x1

    invoke-direct {p2, p0}, Ltp6;-><init>(Lbq6;)V

    const/4 v3, 0x7

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v3, 0x3

    sget-object v1, Lgbg;->c:Loag;

    const/4 v3, 0x5

    sget-object v2, Lgbg;->d:Ltag;

    invoke-virtual {p3, p2, v0, v1, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lkag;->b(Llag;)Z

    const/4 v3, 0x2

    iget-object p1, p0, Lbq6;->a:Lkag;

    const/4 v3, 0x4

    iget-object p2, p0, Lbq6;->g:Ldq6;

    const/4 v3, 0x4

    iget-object p2, p2, Ldq6;->C:Lolg;

    const/4 v3, 0x4

    new-instance p3, Laq6;

    const/4 v3, 0x2

    invoke-direct {p3, p0}, Laq6;-><init>(Lbq6;)V

    const/4 v3, 0x5

    invoke-virtual {p2, p3, v0, v1, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkag;->b(Llag;)Z

    const/4 v3, 0x7

    iget-object p1, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x2

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v3, 0x1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbq6;->a:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 6

    const/4 v5, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v5, 0x3

    iget-object v0, p0, Lbq6;->g:Ldq6;

    const/4 v5, 0x6

    iget-object v1, v0, Ldq6;->D:Les6;

    iget-object v0, v0, Ldq6;->d0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v2, "amcmNreeen"

    const-string/jumbo v2, "screenName"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v1, Les6;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x3

    const-string/jumbo v2, "screen_name"

    const/4 v5, 0x7

    const-string v3, "oetgoray"

    const-string v3, "category"

    const/4 v5, 0x5

    const-string/jumbo v4, "tetasb-irpcik"

    const-string v4, "artist-picker"

    const/4 v5, 0x3

    invoke-static {v2, v0, v3, v4}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x2

    const-string v2, "eeponcures"

    const-string v2, "openscreen"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v3, 0x6

    iget-object v0, p0, Lbq6;->g:Ldq6;

    const/4 v3, 0x7

    iget v1, v0, Ldq6;->G:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x5

    iput v2, v0, Ldq6;->G:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x4

    iget-object v0, v0, Lcuf;->y:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, Lbq6;->f:Lcuf;

    const/4 v3, 0x0

    iget-object v0, v0, Lcuf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

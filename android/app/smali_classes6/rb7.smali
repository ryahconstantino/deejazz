.class public Lrb7;
.super Lts6;
.source ""

# interfaces
.implements Lbt0$d;
.implements Lz90;


# static fields
.field public static final synthetic l:I


# instance fields
.field public c:Lwb7;

.field public d:Lkag;

.field public e:Lcom/deezer/uikit/lego/LegoAdapter;

.field public f:Landroid/content/Context;

.field public g:Lbt0;

.field public h:Ld63;

.field public i:Lxb7;

.field public j:Lns6;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lkag;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkag;-><init>()V

    iput-object v0, p0, Lrb7;->d:Lkag;

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lrb7;->e:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lrb7;->k:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public G0()Lxb7;
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "DAsKT_KE_C_WRIYETV_ECIGOKR_PRNIIR"

    const-string v1, "TRACK_PREVIEW_TRACK_ORIGIN_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v3, v1

    if-eqz v3, :cond_1

    new-instance v1, Lxb7;

    const-string v2, "CTTmRTWS__EYAARRG_ASVI__HHEKEKIKPR"

    const-string v2, "TRACK_PREVIEW_TRACK_HAS_RIGHTS_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v2, "WEAEoPKTEIIER_RA__YTTTKR_CCLV"

    const-string v2, "TRACK_PREVIEW_TRACK_TITLE_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "IWRTAb__V_KETEATNSERC_KMAETKYRCPI_R"

    const-string v2, "TRACK_PREVIEW_TRACK_ARTIST_NAME_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "_A_KE_uA_WIRE_DICYEKTIRCTVPARTKST"

    const-string v2, "TRACK_PREVIEW_TRACK_ARTIST_ID_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "TRACK_PREVIEW_TRACK_IMAGE_MD5_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "CTATPG_pKR_KWEVRAIYCYEEE_RE__MKTIA"

    const-string v2, "TRACK_PREVIEW_TRACK_IMAGE_TYPE_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v2, "IW_PS_AEqRLKRERTCTECTUK_AYATS_RIYVCS_"

    const-string v2, "TRACK_PREVIEW_TRACK_LYRICS_STATUS_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v2, 0x0

    const-string v11, "TVsXCTE_K_EA_ESIPR_YRIWIKCATERLIC_P"

    const-string v11, "TRACK_PREVIEW_TRACK_IS_EXPLICIT_KEY"

    invoke-virtual {v0, v11, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v2, "VINmINIEP_NOIRTT_EAGECC__TRXLRTKEWS"

    const-string v2, "TRACK_PREVIEW_ORIGIN_LISTEN_CONTEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x400

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lxb7;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ld63;I)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nvksoetr ionIngirPm tsrTOicawAnSMgaiittursimekeBrcgetdo e"

    const-string v1, "Missing trackOriginId in TrackPreviewBottomSheetArguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k0(Laa0;Lhk4;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lba0;

    const/4 v3, 0x3

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p2}, Lhk4;->Q0()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p2}, Lba0;-><init>(Ljava/lang/String;ZLhk4;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Laa0;->a(Lba0;)V

    const/4 v3, 0x1

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lts6;->dismiss()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v7, 0x4

    iput-object p1, p0, Lrb7;->f:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lf90;

    const/4 v7, 0x0

    iget-object v0, p0, Lrb7;->f:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p1}, Lf90;->U1()Lu73;

    move-result-object v4

    const/4 v7, 0x4

    invoke-interface {v3}, Lmz3;->h1()Lnc7$a;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {v0, p0}, Lnc7$a;->a(Lrb7;)Lnc7$a;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Lnc7$a;->build()Lnc7;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {v3}, Lmz3;->W0()Lns6;

    move-result-object v1

    const/4 v7, 0x2

    iput-object v1, p0, Lrb7;->j:Lns6;

    const/4 v7, 0x6

    check-cast v0, Lj44$q4;

    const/4 v7, 0x7

    iget-object v0, v0, Lj44$q4;->l:Lslg;

    const/4 v7, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lwb7;

    const/4 v7, 0x2

    iput-object v0, p0, Lrb7;->c:Lwb7;

    const/4 v7, 0x4

    new-instance v0, Lbt0;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lf90;->W1()La84;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1}, La84;->g()Lrdb;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {p1}, Lf90;->W1()La84;

    move-result-object p1

    const/4 v7, 0x4

    invoke-interface {p1}, La84;->d()Lzk5;

    move-result-object v6

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lbt0;-><init>(Lbt0$d;Lmz3;Lu73;Lrdb;Lzk5;)V

    const/4 v7, 0x0

    iput-object v0, p0, Lrb7;->g:Lbt0;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lbt0;->L()V

    const/4 v7, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const p3, 0x7f0d0056

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public onDetach()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v5, 0x2

    iget-object v0, p0, Lrb7;->g:Lbt0;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lbt0;->M()V

    const/4 v5, 0x1

    iget-boolean v0, p0, Lrb7;->k:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lrb7;->c:Lwb7;

    const/4 v5, 0x7

    iget-object v0, v0, Lwb7;->d:Lxc7;

    const/4 v5, 0x6

    iget-object v1, p0, Lrb7;->i:Lxb7;

    const/4 v5, 0x6

    iget-object v2, v1, Lxb7;->j:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v3, v1, Lxb7;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iget-boolean v1, v1, Lxb7;->b:Z

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, Ljx6$a;

    const/4 v5, 0x4

    invoke-direct {v4}, Ljx6$a;-><init>()V

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const-string v1, "30s_preview"

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v1, "l_ta0b_rwcpb_vsiaeae3revlukan"

    const-string v1, "30s_preview_unavailable_track"

    :goto_0
    const/4 v5, 0x7

    iput-object v1, v4, Ljx6$a;->a:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v1, "vcepl_unaeirwc"

    const-string/jumbo v1, "preview_cancel"

    const/4 v5, 0x4

    iput-object v1, v4, Ljx6$a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object v2, v4, Ljx6$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v3, v4, Ljx6$a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v0, Lxc7;->a:Lpa3;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljx6$a;->build()Ljx6;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lpa3;->d(Lc05;)V

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public onStart()V
    .locals 7

    const/4 v6, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v6, 0x3

    iget-object v0, p0, Lrb7;->c:Lwb7;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v6, 0x7

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x3

    if-ne v0, v1, :cond_1

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p0}, Lts6;->e0()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Landroid/graphics/Point;

    const/4 v6, 0x2

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v6, 0x3

    iget v0, v1, Landroid/graphics/Point;->y:I

    const/4 v6, 0x3

    int-to-float v0, v0

    const/4 v6, 0x1

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x6

    mul-float/2addr v0, v1

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lts6;->e0()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    :cond_2
    const/4 v6, 0x6

    iget-object v0, p0, Lrb7;->d:Lkag;

    const/4 v6, 0x4

    iget-object v1, p0, Lrb7;->c:Lwb7;

    const/4 v6, 0x0

    iget-object v1, v1, Lwb7;->i:Ltkg;

    const/4 v6, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Ljb7;

    const/4 v6, 0x1

    invoke-direct {v2, p0}, Ljb7;-><init>(Lrb7;)V

    const/4 v6, 0x0

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x6

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x5

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x5

    iget-object v0, p0, Lrb7;->d:Lkag;

    const/4 v6, 0x4

    iget-object v1, p0, Lrb7;->c:Lwb7;

    const/4 v6, 0x3

    iget-object v1, v1, Lwb7;->j:Ltkg;

    const/4 v6, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v2, Lkb7;

    const/4 v6, 0x3

    invoke-direct {v2, p0}, Lkb7;-><init>(Lrb7;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x2

    iget-object v0, p0, Lrb7;->d:Lkag;

    iget-object v1, p0, Lrb7;->c:Lwb7;

    iget-object v1, v1, Lwb7;->k:Ltkg;

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Llb7;

    const/4 v6, 0x1

    invoke-direct {v2, p0}, Llb7;-><init>(Lrb7;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x7

    iget-object v0, p0, Lrb7;->d:Lkag;

    const/4 v6, 0x4

    iget-object v1, p0, Lrb7;->c:Lwb7;

    const/4 v6, 0x5

    iget-object v1, v1, Lwb7;->l:Ltkg;

    const/4 v6, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Lpb7;

    invoke-direct {v2, p0}, Lpb7;-><init>(Lrb7;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x4

    iget-object v0, p0, Lrb7;->d:Lkag;

    iget-object v1, p0, Lrb7;->j:Lns6;

    const/4 v6, 0x1

    invoke-interface {v1}, Lns6;->s()Lu9g;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v2, Lqb7;

    const/4 v6, 0x7

    invoke-direct {v2, p0}, Lqb7;-><init>(Lrb7;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x2

    iget-object v0, p0, Lrb7;->c:Lwb7;

    const/4 v6, 0x5

    iget-object v1, p0, Lrb7;->i:Lxb7;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v2, "DavaateptPwekrrc"

    const-string/jumbo v2, "trackPreviewData"

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object v1, v0, Lwb7;->h:Lxb7;

    const/4 v6, 0x3

    iget-object v0, v0, Lwb7;->g:Lklg;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lrb7;->d:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x5

    iget-object v0, p0, Lrb7;->j:Lns6;

    const/4 v1, 0x7

    invoke-interface {v0}, Lns6;->k()V

    const/4 v1, 0x1

    iget-object v0, p0, Lrb7;->j:Lns6;

    const/4 v1, 0x1

    invoke-interface {v0}, Lns6;->g()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x1

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v11, 0x0

    invoke-virtual {p0}, Lrb7;->G0()Lxb7;

    move-result-object p2

    const/4 v11, 0x1

    iput-object p2, p0, Lrb7;->i:Lxb7;

    const/4 v11, 0x2

    const p2, 0x7f0a0667

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v11, 0x5

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x6

    iget-object v1, p0, Lrb7;->f:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v11, 0x5

    iget-object v0, p0, Lrb7;->e:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v11, 0x6

    invoke-static {p1, v0, p1}, Loy;->N(Landroidx/recyclerview/widget/RecyclerView;Lcom/deezer/uikit/lego/LegoAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lixb;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v11, 0x3

    new-instance v10, Lgxb;

    const/4 v11, 0x7

    const v2, 0x7f07024b

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v11, 0x2

    const v4, 0x7f07024e

    const/4 v11, 0x4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v11, 0x0

    const v2, 0x7f07015a

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x3

    invoke-direct/range {v1 .. v9}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v1, -0x1

    and-int/2addr v11, v1

    invoke-virtual {p1, v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    const/4 v11, 0x7

    iget-object p1, p0, Lrb7;->i:Lxb7;

    const/4 v11, 0x4

    iget-boolean p1, p1, Lxb7;->b:Z

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    const/4 v11, 0x3

    iget-object p1, p0, Lrb7;->f:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-static {p1, p2}, Ldtb;->Y(Landroid/content/Context;Z)Levb;

    move-result-object p1

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    iget-object p1, p0, Lrb7;->f:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-static {p1}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object p1

    :goto_0
    const/4 v11, 0x2

    iget-object v1, p0, Lrb7;->f:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-static {v1}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Lhub;->b()Lgub;

    move-result-object v1

    const/4 v11, 0x3

    new-instance v2, Lfub;

    const/4 v11, 0x4

    invoke-direct {v2}, Lfub;-><init>()V

    const/4 v11, 0x3

    const v3, 0x7f0806df

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Lfub;->q(I)Lfub;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Lfub;->i(I)Lfub;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v11, 0x4

    check-cast p1, Lfub;

    const/4 v11, 0x4

    const/4 p2, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x4

    sget-object v3, Lmub;->a:Lmub;

    const/4 v11, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lfub;->d(IILmub;)Lfub;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {v1, p1}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v11, 0x3

    invoke-static {p1}, Lrvb;->c(Lgub;)Lrvb;

    move-result-object p1

    const/4 v11, 0x4

    iget-object p2, p0, Lrb7;->e:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v11, 0x2

    const v1, 0x7f0d00a0

    const/4 v11, 0x5

    invoke-virtual {p2, v1, p1}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    const/4 v11, 0x7

    iget-object p1, p0, Lrb7;->e:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Lixb;->d(Lexb;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v11, 0x5

    instance-of p1, p1, Lsfb;

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v11, 0x0

    check-cast p1, Lsfb;

    const/4 v11, 0x0

    invoke-interface {p1, p0}, Lsfb;->g0(Lz90;)V

    :cond_1
    const/4 v11, 0x4

    iget-object p1, p0, Lrb7;->c:Lwb7;

    const/4 v11, 0x0

    iget-object p1, p1, Lwb7;->d:Lxc7;

    const/4 v11, 0x3

    iget-object p2, p0, Lrb7;->i:Lxb7;

    const/4 v11, 0x2

    iget-object v0, p2, Lxb7;->j:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v1, p2, Lxb7;->a:Ljava/lang/String;

    const/4 v11, 0x3

    iget-boolean p2, p2, Lxb7;->b:Z

    const/4 v11, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljx6$a;

    const/4 v11, 0x0

    invoke-direct {v2}, Ljx6$a;-><init>()V

    const/4 v11, 0x5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v11, 0x1

    if-eqz p2, :cond_2

    const/4 v11, 0x5

    const-string p2, "_weipse0q3v"

    const-string p2, "30s_preview"

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    const-string p2, "nls0vbialu_aw_3pekaectv_airer"

    const-string p2, "30s_preview_unavailable_track"

    :goto_1
    const/4 v11, 0x3

    iput-object p2, v2, Ljx6$a;->a:Ljava/lang/String;

    const/4 v11, 0x3

    const-string p2, "ir_mpteveatrs"

    const-string/jumbo p2, "preview_start"

    const/4 v11, 0x6

    iput-object p2, v2, Ljx6$a;->c:Ljava/lang/String;

    const/4 v11, 0x3

    iput-object v0, v2, Ljx6$a;->b:Ljava/lang/String;

    const/4 v11, 0x1

    iput-object v1, v2, Ljx6$a;->d:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object p1, p1, Lxc7;->a:Lpa3;

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljx6$a;->build()Ljx6;

    move-result-object p2

    const/4 v11, 0x7

    invoke-interface {p1, p2}, Lpa3;->d(Lc05;)V

    const/4 v11, 0x6

    return-void
.end method

.method public t0(Lla0;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v1, 0x7

    return-void
.end method

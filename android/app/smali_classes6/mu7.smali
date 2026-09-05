.class public final Lmu7;
.super Lts6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u001a\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/feature/family/setupEmailAndPassword/SetupEmailAndPasswordFragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "viewBinding",
        "Ldeezer/android/app/databinding/FragmentSetupEmailPasswordBinding;",
        "viewModel",
        "Lcom/deezer/feature/family/setupEmailAndPassword/SetupEmailAndPasswordViewModel;",
        "expandHeight",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "onViewStateRestored",
        "subscribeCloseButton",
        "",
        "subscribeSetWarningInfoIconText",
        "subscribeSwitchProfileDeeplinkBuilder",
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
.field public static final synthetic f:I


# instance fields
.field public c:Lev7;

.field public d:Lwwf;

.field public final e:Lkag;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lkag;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lmu7;->e:Lkag;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tnsxtoc"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x1

    sget v0, Lm42;->j:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lm42;

    const/4 v1, 0x2

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v1, 0x0

    invoke-interface {p1}, Lmz3;->k1()Lav7$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Lav7$a;->a(Lmu7;)Lav7$a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Lav7$a;->build()Lav7;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lj44$s3;

    const/4 v1, 0x6

    iget-object p1, p1, Lj44$s3;->l:Lslg;

    const/4 v1, 0x0

    invoke-interface {p1}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lev7;

    iput-object p1, p0, Lmu7;->c:Lev7;

    const/4 v1, 0x3

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x6

    const-string v1, "inrmftel"

    const-string v1, "inflater"

    const/4 v7, 0x2

    const v3, 0x7f0d0199

    const/4 v7, 0x0

    const/4 p3, 0x0

    const/4 v7, 0x0

    const-string v6, "Rwanolnflauaso2alrt.oi sr6aiircedly,,nefen t(0tse 2,o/)"

    const-string v6, "inflate(inflater, R.layo\u2026ssword, container, false)"

    move-object v0, p1

    move-object v0, p1

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    const/4 v7, 0x6

    move v5, p3

    move v5, p3

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, Loy;->l1(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Lwwf;

    iput-object p1, p0, Lmu7;->d:Lwwf;

    const/4 v7, 0x0

    iget-object p2, p0, Lmu7;->c:Lev7;

    const/4 v7, 0x4

    const-string v0, "oMeiwblve"

    const-string/jumbo v0, "viewModel"

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-eqz p2, :cond_d

    invoke-virtual {p1, p2}, Lwwf;->e2(Lev7;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lmu7;->d:Lwwf;

    const/4 v7, 0x1

    const-string p2, "neiBgiudnwi"

    const-string/jumbo p2, "viewBinding"

    const/4 v7, 0x7

    if-eqz p1, :cond_c

    const/4 v7, 0x6

    iget-object p1, p1, Lwwf;->C:Llzf;

    const/4 v7, 0x4

    iget-object p1, p1, Llzf;->y:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x1

    const-string/jumbo v3, "resources"

    const/4 v7, 0x4

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v4, p0, Lmu7;->d:Lwwf;

    const/4 v7, 0x1

    if-eqz v4, :cond_b

    const/4 v7, 0x7

    iget-object v4, v4, Lwwf;->C:Llzf;

    const/4 v7, 0x3

    iget-object v4, v4, Llzf;->y:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-static {v4}, Luxb;->d(Landroid/view/View;)Z

    move-result v4

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    const-string/jumbo v3, "s/%%s-%pn n-  s%%--/n/s/sn n"

    const-string v3, "%s -\n%s -\n%s -\n%s -\n\n%s"

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v3, "/%/n s%nqnnn% -/-ss %%//ss--"

    const-string v3, "%s\n\n- %s\n- %s\n- %s\n- %s"

    :goto_0
    const/4 v7, 0x3

    const/4 v4, 0x5

    const/4 v7, 0x6

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    const v6, 0x7f1207cd

    const/4 v7, 0x7

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, p3

    const/4 v7, 0x5

    const/4 p3, 0x1

    const/4 v7, 0x3

    const v6, 0x7f1207cb

    const/4 v7, 0x3

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, p3

    const/4 v7, 0x7

    const/4 p3, 0x2

    const/4 v7, 0x5

    const v6, 0x7f1207ce

    const/4 v7, 0x2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, p3

    const/4 p3, 0x3

    const/4 v7, 0x0

    const v6, 0x7f1207ca

    const/4 v7, 0x3

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, p3

    const/4 v7, 0x6

    const/4 p3, 0x4

    const/4 v7, 0x2

    const v6, 0x7f1207cc

    const/4 v7, 0x6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, p3

    const/4 v7, 0x1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x4

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x0

    const-string v2, "*osm rmsg)taroa(r,fft"

    const-string v2, "format(format, *args)"

    const/4 v7, 0x1

    invoke-static {p3, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lmu7;->e:Lkag;

    const/4 v7, 0x0

    iget-object p3, p0, Lmu7;->c:Lev7;

    const/4 v7, 0x2

    if-eqz p3, :cond_a

    const/4 v7, 0x1

    iget-object p3, p3, Lev7;->D:Lklg;

    const/4 v7, 0x7

    invoke-static {p3, p3}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object p3

    const/4 v7, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {p3, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p3

    const/4 v7, 0x2

    new-instance v2, Lcu7;

    const/4 v7, 0x0

    invoke-direct {v2, p0}, Lcu7;-><init>(Lmu7;)V

    const/4 v7, 0x5

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v7, 0x2

    sget-object v4, Lgbg;->c:Loag;

    const/4 v7, 0x3

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v7, 0x1

    invoke-virtual {p3, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p3

    const/4 v7, 0x0

    invoke-virtual {p1, p3}, Lkag;->b(Llag;)Z

    const/4 v7, 0x3

    iget-object p1, p0, Lmu7;->e:Lkag;

    const/4 v7, 0x1

    iget-object p3, p0, Lmu7;->c:Lev7;

    const/4 v7, 0x3

    if-eqz p3, :cond_9

    const/4 v7, 0x6

    iget-object p3, p3, Lev7;->o:Lklg;

    const/4 v7, 0x4

    invoke-static {p3, p3}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object p3

    const/4 v7, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p3, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p3

    const/4 v7, 0x6

    new-instance v2, Lzt7;

    invoke-direct {v2, p0}, Lzt7;-><init>(Lmu7;)V

    const/4 v7, 0x4

    invoke-virtual {p3, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p3

    const/4 v7, 0x3

    invoke-virtual {p1, p3}, Lkag;->b(Llag;)Z

    const/4 v7, 0x7

    iget-object p1, p0, Lmu7;->e:Lkag;

    const/4 v7, 0x2

    iget-object p3, p0, Lmu7;->c:Lev7;

    const/4 v7, 0x5

    if-eqz p3, :cond_8

    const/4 v7, 0x0

    iget-object p3, p3, Lev7;->p:Lklg;

    invoke-static {p3, p3}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object p3

    const/4 v7, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p3, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p3

    const/4 v7, 0x4

    new-instance v2, Lbu7;

    const/4 v7, 0x1

    invoke-direct {v2, p0}, Lbu7;-><init>(Lmu7;)V

    const/4 v7, 0x0

    invoke-virtual {p3, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p3

    const/4 v7, 0x4

    invoke-virtual {p1, p3}, Lkag;->b(Llag;)Z

    const/4 v7, 0x7

    iget-object p1, p0, Lmu7;->c:Lev7;

    const/4 v7, 0x2

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    if-nez p3, :cond_1

    const/4 v7, 0x7

    goto :goto_4

    :cond_1
    const/4 v7, 0x7

    const-string/jumbo v0, "spdm_r_tad_oeegsalt_pamwsutaa"

    const-string/jumbo v0, "setup_email_password_data_tag"

    const/4 v7, 0x5

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lku7;

    const/4 v7, 0x7

    if-nez v0, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    iget-object v2, p1, Lev7;->z:Lzc;

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v2, p1, Lev7;->D:Lklg;

    const/4 v7, 0x4

    iget-object v3, v0, Lku7;->c:Ljava/lang/String;

    const/4 v7, 0x5

    iget v0, v0, Lku7;->d:I

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v4, Lcmg;

    const/4 v7, 0x4

    invoke-direct {v4, v3, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lklg;->q(Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v0, "urntoatuca_ctteraesogn_udact_p"

    const-string/jumbo v0, "setup_current_account_data_tag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lhs3;

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    iput-object v0, p1, Lev7;->H:Lhs3;

    :goto_2
    const-string v0, "aaasubcdicnapeoust_t_tg_tgi_htcn"

    const-string/jumbo v0, "setup_switching_account_data_tag"

    const/4 v7, 0x4

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lhs3;

    const/4 v7, 0x7

    if-nez v0, :cond_4

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    iput-object v0, p1, Lev7;->I:Lhs3;

    :goto_3
    const/4 v7, 0x4

    const-string v0, "goyra_ura_o_utadahtrde_tpaa"

    const-string v0, "auth_error_payload_data_tag"

    const/4 v7, 0x6

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x0

    if-nez p3, :cond_5

    const/4 v7, 0x2

    goto :goto_4

    :cond_5
    const/4 v7, 0x6

    iput-object p3, p1, Lev7;->E:Ljava/lang/String;

    :goto_4
    iget-object p1, p0, Lmu7;->d:Lwwf;

    const/4 v7, 0x2

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v7, 0x5

    return-object p1

    :cond_6
    const/4 v7, 0x6

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    :cond_7
    const/4 v7, 0x3

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v1

    :cond_8
    const/4 v7, 0x6

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v1

    :cond_9
    const/4 v7, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    :cond_a
    const/4 v7, 0x3

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    :cond_b
    const/4 v7, 0x6

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1

    :cond_c
    const/4 v7, 0x7

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v1

    :cond_d
    const/4 v7, 0x3

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmu7;->e:Lkag;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x7

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x6

    const-string/jumbo v0, "tStoueap"

    const-string v0, "outState"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lmu7;->d:Lwwf;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    const-string/jumbo v2, "wdBnigieqvi"

    const-string/jumbo v2, "viewBinding"

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v0, Lwwf;->z:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v3, "eusavl_leai"

    const-string v3, "email_value"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lmu7;->d:Lwwf;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, v0, Lwwf;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "awvmaeloussdr_"

    const-string v1, "password_value"

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1

    :cond_1
    const/4 v4, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "viwe"

    const-string/jumbo v0, "view"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lmu7;->d:Lwwf;

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x7

    const-string/jumbo v0, "wdigonvinei"

    const-string/jumbo v0, "viewBinding"

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p1, Lwwf;->G:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v1, p0, Lmu7;->d:Lwwf;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object p2, v1, Lwwf;->G:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lg2c;->h(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v2, 0x7

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x5

    new-instance p2, Lau7;

    const/4 v2, 0x1

    invoke-direct {p2, p0}, Lau7;-><init>(Lmu7;)V

    const/4 v2, 0x6

    const-wide/16 v0, 0x14

    const-wide/16 v0, 0x14

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p2

    :cond_1
    const/4 v2, 0x2

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lmu7;->d:Lwwf;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    const-string v2, "nivnibBiweg"

    const-string/jumbo v2, "viewBinding"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwwf;->z:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x2

    const-string v3, "malvelueau_"

    const-string v3, "email_value"

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lmu7;->d:Lwwf;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v0, Lwwf;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x2

    const-string v1, "password_value"

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1

    :cond_2
    const/4 v4, 0x3

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1
.end method

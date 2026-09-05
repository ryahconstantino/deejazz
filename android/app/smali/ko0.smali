.class public final Lko0;
.super Lcm0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u0018\u001a\u00020\u000eH\u0002J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0016H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/handler/SettingsExplicitContentFragmentHandler;",
        "Lcom/deezer/android/ui/fragment/handler/ABaseSettingsFragmentHandler;",
        "explicitPolicy",
        "Lcom/deezer/core/data/model/policy/ExplicitPolicy;",
        "updateExplicitContentLevelObservableFactory",
        "Lcom/deezer/core/api/request/UpdateExplicitContentLevelObservableFactory;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/core/data/model/policy/ExplicitPolicy;Lcom/deezer/core/api/request/UpdateExplicitContentLevelObservableFactory;Lcom/deezer/app/NewStringProvider;)V",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "haveExplicitSettingsBeenUpdated",
        "",
        "addDoNotRecommendExplicitContent",
        "",
        "addHideExplicitContent",
        "addHideUnavailableTracks",
        "addUpdateExplicitWarning",
        "configureSettingsList",
        "getExplicitDisabledByAdminAction",
        "Lcom/deezer/core/data/model/SettingsItemOneLineRoundedButton$ButtonAction;",
        "getFragmentTitle",
        "",
        "getSubSettingsLogName",
        "refreshListWithDelay",
        "updateExplicitContentLevel",
        "newLevel",
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


# instance fields
.field public final q:Leh3;

.field public final r:Ll82;

.field public final s:Lky1;

.field public final t:Lkag;

.field public u:Z


# direct methods
.method public constructor <init>(Leh3;Ll82;Lky1;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "iPslcyeiiltocp"

    const-string v0, "explicitPolicy"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elemelOvvdpacoepnatryttlioabnCttLFeEiceubxr"

    const-string v0, "updateExplicitContentLevelObservableFactory"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "divsorrPrieotg"

    const-string v0, "stringProvider"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcm0;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lko0;->q:Leh3;

    const/4 v1, 0x4

    iput-object p2, p0, Lko0;->r:Ll82;

    iput-object p3, p0, Lko0;->s:Lky1;

    const/4 v1, 0x6

    new-instance p1, Lkag;

    const/4 v1, 0x5

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lko0;->t:Lkag;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lld3;

    const/4 v12, 0x4

    iget-object v1, p0, Lko0;->s:Lky1;

    const/4 v12, 0x6

    const v2, 0x7f120587

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    sget-boolean v2, Ll5g;->d:Z

    const/4 v12, 0x5

    sget-object v3, Lnl0;->a:Lnl0;

    const/4 v12, 0x5

    invoke-direct {v0, v1, v2, v3}, Lld3;-><init>(Ljava/lang/CharSequence;ZLld3$a;)V

    const/4 v12, 0x5

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v12, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    iget-object v0, p0, Lko0;->q:Leh3;

    const/4 v12, 0x5

    iget-object v0, v0, Leh3;->b:Lwif;

    const/4 v12, 0x5

    iget-object v0, v0, Lwif;->i:Ljava/util/List;

    const/4 v12, 0x1

    const-string/jumbo v1, "xslaebld_iipipyc"

    const-string v1, "explicit_display"

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x2

    const-string v2, "om_ix_uealmntcniecneoridop"

    const-string v2, "explicit_no_recommendation"

    const/4 v12, 0x7

    const/4 v3, 0x1

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x7

    if-eqz v1, :cond_0

    const/4 v12, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v12, 0x0

    if-eqz v0, :cond_3

    const/4 v12, 0x6

    iget-object v0, p0, Lko0;->s:Lky1;

    const v1, 0x7f12086f

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    const-string v0, "Pg2nstop_rdciitlteiiue/pntnxgrno.6)gorime20tdirSteclnbv"

    const-string v0, "stringProvider.getString\u2026ndexplicitcontent_mobile)"

    const/4 v12, 0x6

    invoke-static {v6, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-object v0, p0, Lko0;->s:Lky1;

    const/4 v12, 0x2

    const v1, 0x7f120862

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    const-string v0, "6uieo_toqnorriPmtgme2geg.dfer/2s)rcvddilcxrn0otrtubSiel"

    const-string v0, "stringProvider.getString\u2026texcludedfromreco_mobile)"

    const/4 v12, 0x6

    invoke-static {v7, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    new-instance v9, Lml0;

    const/4 v12, 0x6

    invoke-direct {v9, p0}, Lml0;-><init>(Lko0;)V

    const/4 v12, 0x0

    iget-object v0, p0, Lko0;->q:Leh3;

    const/4 v12, 0x5

    iget-object v1, v0, Leh3;->a:Lfjf;

    const/4 v12, 0x1

    iget-boolean v10, v1, Lfjf;->l:Z

    const/4 v12, 0x6

    invoke-virtual {v0}, Leh3;->f()Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_2

    const/4 v12, 0x0

    if-nez v10, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    move v8, v4

    move v8, v4

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x5

    move v8, v3

    move v8, v3

    :goto_2
    const/4 v12, 0x3

    new-instance v0, Lnd3;

    const/4 v12, 0x2

    new-instance v11, Lql0;

    const/4 v12, 0x3

    invoke-direct {v11, p0}, Lql0;-><init>(Lko0;)V

    move-object v5, v0

    move-object v5, v0

    const/4 v12, 0x5

    invoke-direct/range {v5 .. v11}, Lnd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;ZLed3$a;)V

    const/4 v12, 0x5

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v12, 0x2

    iget-object v0, p0, Lko0;->q:Leh3;

    const/4 v12, 0x7

    iget-object v1, v0, Leh3;->b:Lwif;

    const/4 v12, 0x6

    iget-object v1, v1, Lwif;->i:Ljava/util/List;

    const/4 v12, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    const-string v2, "iesptdlhecixi"

    const-string v2, "explicit_hide"

    const/4 v12, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    const/4 v12, 0x3

    invoke-virtual {v0}, Leh3;->f()Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    move v0, v3

    move v0, v3

    const/4 v12, 0x2

    goto :goto_3

    :cond_4
    const/4 v12, 0x5

    move v0, v4

    :goto_3
    const/4 v12, 0x6

    if-eqz v0, :cond_7

    const/4 v12, 0x4

    iget-object v0, p0, Lko0;->s:Lky1;

    const/4 v12, 0x2

    const v1, 0x7f120871

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    const-string v0, "einmetv2uei/gdtnrii.trl)icsrtlPiopeg0toeb_ng6S2mecrxdtn"

    const-string v0, "stringProvider.getString\u2026deexplicitcontent_mobile)"

    invoke-static {v6, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v0, p0, Lko0;->s:Lky1;

    const/4 v12, 0x2

    const v1, 0x7f120863

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    const-string v0, "ldrSo0rurngbstobevma.hbrl2lnyaii2seittigaerae6cP_eo/eg)"

    const-string v0, "stringProvider.getString\u2026layablesearchable_mobile)"

    const/4 v12, 0x4

    invoke-static {v7, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v9, Lol0;

    const/4 v12, 0x3

    invoke-direct {v9, p0}, Lol0;-><init>(Lko0;)V

    const/4 v12, 0x5

    iget-object v0, p0, Lko0;->q:Leh3;

    iget-object v1, v0, Leh3;->a:Lfjf;

    const/4 v12, 0x7

    iget-boolean v10, v1, Lfjf;->l:Z

    const/4 v12, 0x5

    invoke-virtual {v0}, Leh3;->e()Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_6

    const/4 v12, 0x2

    if-nez v10, :cond_5

    const/4 v12, 0x4

    goto :goto_4

    :cond_5
    const/4 v12, 0x2

    move v8, v4

    move v8, v4

    const/4 v12, 0x5

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v12, 0x3

    move v8, v3

    :goto_5
    const/4 v12, 0x2

    new-instance v0, Lnd3;

    const/4 v12, 0x1

    new-instance v11, Lql0;

    invoke-direct {v11, p0}, Lql0;-><init>(Lko0;)V

    move-object v5, v0

    move-object v5, v0

    const/4 v12, 0x5

    invoke-direct/range {v5 .. v11}, Lnd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;ZLed3$a;)V

    const/4 v12, 0x5

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v12, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcm0;->N0()V

    :cond_7
    const/4 v12, 0x7

    iget-boolean v0, p0, Lko0;->u:Z

    if-eqz v0, :cond_8

    const/4 v12, 0x4

    new-instance v0, Lxc3;

    const/4 v12, 0x6

    iget-object v1, p0, Lko0;->s:Lky1;

    const/4 v12, 0x6

    const v2, 0x7f120a1e

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-direct {v0, v1}, Lxc3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcm0;->N0()V

    :cond_8
    const/4 v12, 0x7

    return-void
.end method

.method public E0()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lko0;->s:Lky1;

    const/4 v2, 0x5

    const v1, 0x7f120870

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "Sopimbcgnoitrniet/eis.eurg2t2tobgitvPelr_ee6icnn0_)ldtx"

    const-string v1, "stringProvider.getString\u2026e_explicitcontent_mobile)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic F0()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eicoceunnlipt_ttx"

    const-string v0, "/explicit_content"

    const/4 v1, 0x6

    return-object v0
.end method

.method public final P0()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lko0;->t:Lkag;

    const/4 v4, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    const-wide/16 v2, 0xc8

    const/4 v4, 0x3

    invoke-static {v2, v3, v1}, Lg9g;->m(JLjava/util/concurrent/TimeUnit;)Lg9g;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lg9g;->g(Laag;)Lg9g;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lpl0;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Lpl0;-><init>(Lko0;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lg9g;->j(Loag;)Llag;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x2

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lko0;->t:Lkag;

    const/4 v5, 0x0

    iget-object v1, p0, Lko0;->r:Ll82;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v2, Lk82;

    const/4 v5, 0x3

    invoke-direct {v2, v1, p1}, Lk82;-><init>(Ll82;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v1, Licg;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Licg;-><init>(Lj9g;)V

    sget-object v2, Lilg;->c:Laag;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lg9g;->l(Laag;)Lg9g;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lg9g;->i()Llag;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v5, 0x2

    iget-object v0, p0, Lko0;->t:Lkag;

    const/4 v5, 0x0

    iget-object v1, p0, Lko0;->r:Ll82;

    const/4 v5, 0x6

    iget-object v3, v1, Ll82;->b:Lb52;

    const/4 v5, 0x3

    invoke-interface {v3, p1}, Lb52;->G0(Ljava/lang/String;)Lkm2;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v3, v1, Ll82;->a:Lkp2;

    const/4 v5, 0x6

    iget-object v3, v3, Lkp2;->e:Leq2;

    const/4 v5, 0x7

    invoke-virtual {v3}, Leq2;->g()Luh5;

    move-result-object v3

    const/4 v5, 0x5

    new-instance v4, Ln23;

    const/4 v5, 0x3

    invoke-direct {v4, v3, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x4

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, v4, Ln23;->g:Lyh5;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v1, v1, Ll82;->a:Lkp2;

    const/4 v5, 0x7

    iget-object v1, v1, Lkp2;->a:Lsj5;

    const/4 v5, 0x7

    invoke-interface {v1, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v1, Lngg;

    const/4 v5, 0x5

    invoke-direct {v1, p1}, Lngg;-><init>(Lx9g;)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Lg9g;->h()Lg9g;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lg9g;->l(Laag;)Lg9g;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lg9g;->i()Llag;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v5, 0x7

    return-void
.end method

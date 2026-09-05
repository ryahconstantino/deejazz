.class public final synthetic Lpha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lxha;


# direct methods
.method public synthetic constructor <init>(Lxha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpha;->a:Lxha;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lpha;->a:Lxha;

    check-cast p1, Lu3a;

    sget v1, Lxha;->k:I

    sget-object v1, Lpn2;->b:Lpn2;

    const-string v2, "$0stsi"

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lh0a;->b:I

    const-string v3, "ofmr"

    const-string v3, "form"

    const/4 v4, 0x1

    const-string v5, "eivmdwlMo"

    const-string/jumbo v5, "viewModel"

    const/4 v6, 0x0

    if-eq v2, v4, :cond_d

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lxha;->i:Lhia;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lafa;->C()V

    iget-object v2, v2, Lhia;->H:Lklg;

    invoke-virtual {v2, v1}, Lklg;->q(Ljava/lang/Object;)V

    iget-object v1, p1, Lh0a;->c:Lq0a;

    if-eqz v1, :cond_e

    const-string v2, "MtgooaoeidlalD"

    const-string v2, "loginDataModel"

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v2

    invoke-static {v2}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v2

    invoke-interface {v2}, Lmz3;->B()Lpa3;

    move-result-object v2

    const-string v7, "emtnabevci(u.gMpgor)spoarytene(toirAlnptq)AeCi"

    const-string v7, "getAppComponent(requireActivity()).logsManager"

    invoke-static {v2, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v1, Lq0a;->d:I

    invoke-static {v7}, Ltg3;->b(I)Ljava/lang/String;

    move-result-object v7

    iget p1, p1, Lu3a;->d:I

    invoke-static {p1}, Lug3;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v8, "olngieualm-"

    const-string v8, "login-email"

    invoke-static {v2, v7, v8, v6, p1}, Ltg3;->c(Lpa3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lxha;->I0()Lfea;

    move-result-object p1

    iget-object p1, p1, Lfea;->a:Lh1a;

    const-string v2, "mr-floopin"

    const-string v2, "login-form"

    const-string/jumbo v7, "rorqe"

    const-string v7, "error"

    const-string v8, "dosasrsw"

    const-string v8, "password"

    invoke-virtual {p1, v2, v7, v3, v8}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lq0a;->c:Ljava/lang/String;

    const-string v1, "imamlgoeolri_r_er"

    const-string v1, "email_login_error"

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lyea;->D0()Ld02;

    move-result-object p1

    invoke-interface {p1}, Ld02;->c()Lx12;

    move-result-object p1

    iget-object p1, p1, Lx12;->a:Ljlg;

    invoke-virtual {p1}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg63;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {p1}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string/jumbo v2, "tseuorroearrh_u"

    const-string/jumbo v2, "user_auth_error"

    invoke-static {v1, v2, v4}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const v3, 0x104000a

    if-eqz v2, :cond_9

    invoke-interface {p1}, Lg63;->x()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lxha;->i:Lhia;

    if-eqz v1, :cond_8

    const-string v2, "T_ANNbASTHIT"

    const-string v2, "INSTANT_AUTH"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "notuktuonllnlyain ttuoeBab ooa-nec. l petsl l n ocn"

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lxha;->J0()Lgea;

    move-result-object v2

    iget-object v2, v2, Lgea;->h:Leg2;

    iget-object v2, v2, Leg2;->a:Ljava/lang/String;

    const-string v5, "lipae"

    const-string v5, "email"

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lhia;->y:Lky1;

    const v6, 0x7f120736

    invoke-virtual {v5, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v5, "wd6riiwoqirnagertdrodsel2iSb)nolSnt0e/vpstPaigies.2ur_m"

    const-string v5, "newStringProvider.getStr\u2026passwordisinvalid_mobile)"

    invoke-static {v8, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object p1, v1, Lhia;->y:Lky1;

    const v6, 0x7f120737

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {p1, v6, v4}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v9, p1

    move-object v9, p1

    goto :goto_3

    :cond_5
    iget-object p1, v1, Lhia;->k0:Lyc;

    iget-boolean p1, p1, Lyc;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, v1, Lhia;->y:Lky1;

    const v2, 0x7f1202ca

    invoke-virtual {p1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, v1, Lhia;->y:Lky1;

    const v2, 0x7f1203b8

    invoke-virtual {p1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string/jumbo v2, "tfsnhiws 2goa(a_Ws_lwgidi/6trostfuniosopgo)n2dr0o_luoor"

    const-string v2, "if (loginWithoutPassword\u2026on_login_password_forgot)"

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lhia;->y:Lky1;

    const v6, 0x7f120214

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v2, v6, v4}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lhia;->k0:Lyc;

    iget-boolean v2, v2, Lyc;->b:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lhia;->y:Lky1;

    const v4, 0x7f1201d9

    invoke-virtual {v2, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const-string v2, ""

    const-string v2, ""

    :goto_2
    invoke-static {p1, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_3
    const-string p1, "n tmu2 b ul()/h /0////e i en}ioissta  n {Ae f  t)l 6   2 n/"

    const-string p1, "if (instantAuth) {\n     \u2026mobile) else \"\"\n        }"

    invoke-static {v9, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object p1, v1, Lhia;->y:Lky1;

    invoke-virtual {p1, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lqha;->a:Lqha;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Ld1b;->m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_9
    const-string/jumbo p1, "rnotof_ueymusre_odmclci"

    const-string p1, "country_closed_freemium"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lxha;->i:Lhia;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lhia;->y:Lky1;

    const v2, 0x7f12067b

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, Lhia;->y:Lky1;

    const v2, 0x7f1201e9

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lhia;->y:Lky1;

    invoke-virtual {p1, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lrha;->a:Lrha;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Ld1b;->m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lyea;->D0()Ld02;

    move-result-object p1

    invoke-interface {p1}, Ld02;->m()V

    goto :goto_5

    :cond_c
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Lxha;->j:Lf0g;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lf0g;->I:Landroid/widget/EditText;

    invoke-static {p1, v2}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p1, v0, Lxha;->i:Lhia;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lafa;->C()V

    iget-object p1, p1, Lhia;->H:Lklg;

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    iget-object p1, v0, Lxha;->h:Lv6a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lv6a;->b()V

    invoke-virtual {v0}, Lxha;->I0()Lfea;

    move-result-object p1

    invoke-virtual {p1, v3}, Lfea;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    instance-of p1, p1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const-string/jumbo v1, "ver ibnaJy.enyearytlpernongs.gloocelbatmoeAta r ssntaeSetzni.aycurce.pouemtm.cfnd dttuon-uol r u ugetln"

    const-string v1, "null cannot be cast to non-null type com.deezer.feature.unloggedpages.smartJourney.SmartJourneyActivity"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    invoke-virtual {p1}, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;->c2()Lxda;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v0

    const-string/jumbo v1, "rvqieturt)iceiA(u"

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxda;->c(Landroid/app/Activity;)V

    :cond_e
    :goto_5
    return-void

    :cond_f
    const-string p1, "liTyoiaprrteckAnclags"

    const-string p1, "loginAnalyticsTracker"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_10
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_11
    const-string p1, "dqbgnin"

    const-string p1, "binding"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v6
.end method

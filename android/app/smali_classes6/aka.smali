.class public final synthetic Laka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lwka;


# direct methods
.method public synthetic constructor <init>(Lwka;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Laka;->a:Lwka;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Laka;->a:Lwka;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    check-cast v3, Lu3a;

    sget-object v0, Lmmg;->a:Lmmg;

    const-string/jumbo v4, "t$s0ih"

    const-string/jumbo v4, "this$0"

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lh0a;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    const/4 v7, -0x1

    if-eq v4, v6, :cond_e

    if-eq v4, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Lwka;->v()V

    iget-object v4, v3, Lh0a;->c:Lq0a;

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v5, "dtimloonMaalDe"

    const-string v5, "loginDataModel"

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v2, Lwka;->w:I

    invoke-static {v5}, Ltg3;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v4, Lq0a;->e:Ljava/lang/String;

    const-string v9, "loginError.errorMessage"

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "none"

    invoke-static {v9, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    iget-object v9, v2, Lwka;->j:Lpa3;

    iget v11, v4, Lq0a;->d:I

    invoke-static {v11}, Ltg3;->b(I)Ljava/lang/String;

    move-result-object v11

    iget v12, v3, Lu3a;->d:I

    invoke-static {v12}, Lug3;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v11, v5, v10, v12}, Ltg3;->c(Lpa3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v4, Lq0a;->c:Ljava/lang/String;

    const-string v9, "dlsuoeyreda_e_mial"

    const-string v9, "email_already_used"

    invoke-static {v5, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    const-string v11, "cnlacbnvete_"

    const-string v11, "cancel_event"

    if-eqz v5, :cond_5

    iget-object v5, v4, Lq0a;->f:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v0, v10

    move-object v0, v10

    goto :goto_0

    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "ATNHIUuAS_NT"

    const-string v5, "INSTANT_AUTH"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v12, 0x0

    iget-object v5, v2, Lwka;->f:Lky1;

    const v8, 0x7f120233

    invoke-virtual {v5, v8}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v2, Lwka;->f:Lky1;

    const v8, 0x7f1208ac

    new-array v6, v6, [Ljava/lang/Object;

    const-string v10, "mlpea"

    const-string v10, "email"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v5, v8, v6}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "iwnrKuPEqtgIgrL6sute/es_2Y0otn,E[r.)rnMeSodArteSi v2]lJ"

    const-string v6, "newStringProvider.getStr\u2026e, resultJson[KEY_EMAIL])"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "fasrgso*tt(aofmr, )mr"

    const-string v7, "format(format, *args)"

    invoke-static {v6, v9, v5, v7}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v2, Lwka;->f:Lky1;

    const v6, 0x7f1202cf

    invoke-virtual {v5, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "o_gmSreiae_eicreomlbde.elrPintrgv_)n06t2Swptotin/muano2"

    const-string v6, "newStringProvider.getStr\u2026_action_openemail_mobile)"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v7}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v2, Lwka;->f:Lky1;

    const v6, 0x7f12038a

    invoke-virtual {v5, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v16

    new-instance v5, Lcka;

    invoke-direct {v5, v2}, Lcka;-><init>(Lwka;)V

    const/16 v18, 0x0

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, Ld1b;->m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_0

    :cond_4
    iget v5, v2, Lwka;->w:I

    invoke-virtual {v2, v5}, Lwka;->q(I)V

    :goto_0
    if-nez v0, :cond_b

    iget v0, v2, Lwka;->w:I

    invoke-virtual {v2, v0}, Lwka;->q(I)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, v4, Lq0a;->c:Ljava/lang/String;

    invoke-static {v0, v11}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v4}, Lg1a;->a(Lq0a;)I

    move-result v0

    if-eq v0, v7, :cond_7

    iget-object v5, v2, Lwka;->f:Lky1;

    const v6, 0x7f12067b

    const v7, 0x7f100028

    invoke-static {v5, v0, v6, v7}, Lq8g;->b(Lky1;III)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v0, v4, Lq0a;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "rri_oeiqndoue"

    const-string/jumbo v0, "required_info"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v6, "khenrb_eoersf"

    const-string/jumbo v6, "refresh_token"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v14, v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v9, v5, :cond_9

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_9
    invoke-static {v6}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Leea;

    iget v13, v2, Lwka;->w:I

    iget-object v15, v3, Lu3a;->f:Ljq9;

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v12, v5

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Leea;-><init>(ILjava/lang/String;Ljq9;ZI)V

    iget-object v6, v2, Lwka;->E:Lolg;

    new-instance v7, Lcmg;

    invoke-direct {v7, v0, v5}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Lz9g;->q(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v2, Lwka;->A:Lolg;

    invoke-interface {v0, v8}, Lz9g;->q(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "nlng nuk cntu- tclu .atoeabpylli ootn Srlnt ientno"

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v5, v2, Lwka;->A:Lolg;

    invoke-interface {v5, v8}, Lz9g;->q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, v2, Lwka;->A:Lolg;

    invoke-interface {v0, v8}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-object v0, v2, Lwka;->g:Lfea;

    check-cast v4, La5g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "socialError"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lfea;->a:Lh1a;

    iget v5, v4, La5g;->h:I

    if-nez v5, :cond_c

    const-string v5, "fbeocokp"

    const-string v5, "facebook"

    goto :goto_4

    :cond_c
    const-string v5, "ggqool"

    const-string v5, "google"

    :goto_4
    iget-object v4, v4, Lq0a;->c:Ljava/lang/String;

    invoke-static {v4, v11}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "essrcce-ula"

    const-string/jumbo v4, "user-cancel"

    goto :goto_5

    :cond_d
    const-string v4, "eirmr-poa"

    const-string v4, "api-error"

    :goto_5
    const-string v6, "oeclome"

    const-string/jumbo v6, "welcome"

    const-string v7, "boerr"

    const-string v7, "error"

    invoke-virtual {v0, v6, v7, v5, v4}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lwka;->v()V

    iget-object v4, v2, Lwka;->i:Lv6a;

    iget v5, v3, Lu3a;->e:I

    invoke-virtual {v4, v5}, Lv6a;->c(I)V

    iget-object v4, v2, Lwka;->i:Lv6a;

    invoke-virtual {v4}, Lv6a;->b()V

    iget-object v4, v2, Lwka;->B:Lolg;

    invoke-interface {v4, v0}, Lz9g;->q(Ljava/lang/Object;)V

    iput v7, v2, Lwka;->w:I

    goto :goto_6

    :cond_f
    iget v0, v3, Lu3a;->d:I

    if-ne v0, v5, :cond_10

    iput v5, v2, Lwka;->w:I

    iget-object v0, v2, Lwka;->q:Lyc;

    invoke-virtual {v0, v6}, Lyc;->O(Z)V

    goto :goto_6

    :cond_10
    const/4 v4, 0x3

    if-ne v0, v4, :cond_11

    iput v4, v2, Lwka;->w:I

    iget-object v0, v2, Lwka;->r:Lyc;

    invoke-virtual {v0, v6}, Lyc;->O(Z)V

    :cond_11
    :goto_6
    iget v0, v3, Lh0a;->b:I

    iput v0, v2, Lwka;->t:I

    return-void
.end method

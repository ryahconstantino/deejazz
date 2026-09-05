.class public Lf4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lu3a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li4a;


# direct methods
.method public constructor <init>(Li4a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lf4a;->a:Li4a;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Lu3a;

    sget-object v0, Lpn2;->b:Lpn2;

    iget v3, v2, Lh0a;->b:I

    if-eqz v3, :cond_16

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_15

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v1, Lf4a;->a:Li4a;

    iget-object v3, v3, Li4a;->a:Lfmf;

    invoke-interface {v3}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4a;

    iget-object v3, v3, Lj4a;->j:Lolg;

    invoke-interface {v3, v0}, Lz9g;->q(Ljava/lang/Object;)V

    iget-object v3, v2, Lh0a;->c:Lq0a;

    iget-object v0, v1, Lf4a;->a:Li4a;

    iget-object v0, v0, Li4a;->b:Lx9a;

    invoke-virtual {v0}, Lx9a;->i()V

    if-eqz v3, :cond_17

    iget-object v7, v1, Lf4a;->a:Li4a;

    iget v0, v7, Li4a;->g:I

    invoke-static {v0}, Ltg3;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lq0a;->e:Ljava/lang/String;

    const-string v9, "neno"

    const-string v9, "none"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v9

    invoke-static {v9}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v9

    invoke-interface {v9}, Lmz3;->B()Lpa3;

    move-result-object v9

    iget v10, v3, Lq0a;->d:I

    invoke-static {v10}, Ltg3;->b(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget v12, v2, Lu3a;->d:I

    invoke-static {v12}, Lug3;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v10, v0, v11, v12}, Ltg3;->c(Lpa3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lq0a;->c:Ljava/lang/String;

    const-string/jumbo v9, "urs_aa_eylesdiledm"

    const-string v9, "email_already_used"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "lgrmaeieoirromn_l"

    const-string v9, "email_login_error"

    const-string v10, "lnceoaecntv_"

    const-string v10, "cancel_event"

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    iget-object v0, v7, Li4a;->d:Lky1;

    const v8, 0x7f120233

    invoke-virtual {v0, v8}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, Li4a;->d:Lky1;

    const v8, 0x7f1201fb

    new-array v14, v5, [Ljava/lang/Object;

    iget-object v15, v7, Li4a;->a:Lfmf;

    invoke-interface {v15}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj4a;

    invoke-virtual {v15}, Lj4a;->s()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-virtual {v0, v8, v14}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, Li4a;->d:Lky1;

    const v8, 0x104000a

    invoke-virtual {v0, v8}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v0, Lg4a;

    invoke-direct {v0, v7}, Lg4a;-><init>(Li4a;)V

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Ld1b;->m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v3, Lq0a;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lg1a;->a(Lq0a;)I

    move-result v0

    const v12, 0x7f12067b

    if-eq v0, v4, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f100028

    invoke-static {v7, v0, v12, v8}, Lq8g;->a(Landroid/content/Context;III)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v3, Lq0a;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v0

    invoke-interface {v0}, Ld02;->c()Lx12;

    move-result-object v0

    iget-object v0, v0, Lx12;->a:Ljlg;

    invoke-virtual {v0}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg63;

    invoke-interface {v0}, Lg63;->x()Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "UTTAAbHN_TSN"

    const-string v8, "INSTANT_AUTH"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120736

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v8, 0x7f120737

    new-array v12, v5, [Ljava/lang/Object;

    iget-object v13, v7, Li4a;->a:Lfmf;

    invoke-interface {v13}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj4a;

    invoke-virtual {v13}, Lj4a;->s()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-virtual {v7, v8, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v8, 0x7f12051c

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object v13, v0

    move-object v13, v0

    move-object v14, v8

    move-object v14, v8

    const/4 v12, 0x0

    const v0, 0x7f1203c6

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v0, Lh4a;

    invoke-direct {v0, v7}, Lh4a;-><init>(Li4a;)V

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Ld1b;->m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v0, v3, Lq0a;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {v7, v8}, Li4a;->E0(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    iget-object v12, v3, Lq0a;->f:Ljava/lang/String;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "ioferruuenqdi"

    const-string/jumbo v12, "required_info"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v13, "ksrentope_rhe"

    const-string/jumbo v13, "refresh_token"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v14, v11

    move v14, v11

    :goto_1
    if-ge v14, v13, :cond_8

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_8
    iget-object v13, v7, Li4a;->b:Lx9a;

    const/4 v14, 0x1

    const-string/jumbo v12, "roentr_nq_tescfsdnata"

    const-string v12, "consent_transfer_data"

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    const-string v12, "lmsei"

    const-string v12, "email"

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget v0, v7, Li4a;->g:I

    iget-object v12, v2, Lu3a;->f:Ljq9;

    move/from16 v18, v0

    move/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, Lx9a;->e(ZZZLjava/lang/String;ILjq9;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v7, v8}, Li4a;->E0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    iget-object v0, v1, Lf4a;->a:Li4a;

    iget-object v7, v0, Li4a;->c:Lv6a;

    iget v0, v0, Li4a;->g:I

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v8, v3, La5g;

    const-string v12, "lnimo"

    const-string v12, "login"

    const-string v13, "oigfod-eiall"

    const-string v13, "login-failed"

    if-eqz v8, :cond_d

    check-cast v3, La5g;

    iget v0, v3, La5g;->h:I

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    iget-object v0, v7, Lv6a;->a:Lh1a;

    iget-object v3, v3, Lq0a;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "lleggblne-dcaceo"

    const-string v3, "google-cancelled"

    goto :goto_3

    :cond_a
    const-string v3, "-gogrrueoelo"

    const-string v3, "google-error"

    :goto_3
    const-string v4, "opggol"

    const-string v4, "google"

    invoke-virtual {v0, v12, v13, v4, v3}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, v7, Lv6a;->a:Lh1a;

    iget-object v3, v3, Lq0a;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "cllaenfdqcbe"

    const-string v3, "fb-cancelled"

    goto :goto_4

    :cond_c
    const-string v3, "-fsoerbr"

    const-string v3, "fb-error"

    :goto_4
    const-string v4, "aokmocef"

    const-string v4, "facebook"

    invoke-virtual {v0, v12, v13, v4, v3}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    iget-object v8, v3, Lq0a;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v14, 0x3

    sparse-switch v10, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v9, "arl_login_error"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    move v4, v14

    move v4, v14

    goto :goto_5

    :sswitch_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_5

    :cond_f
    move v4, v6

    move v4, v6

    goto :goto_5

    :sswitch_2
    const-string/jumbo v9, "rrd_oismrone"

    const-string v9, "msisdn_error"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_5

    :cond_10
    move v4, v5

    move v4, v5

    goto :goto_5

    :sswitch_3
    const-string v9, "ilaocbe_rsro"

    const-string/jumbo v9, "social_error"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_5

    :cond_11
    move v4, v11

    move v4, v11

    :goto_5
    const-string v8, "erip-oura"

    const-string v8, "api-error"

    if-eqz v4, :cond_14

    if-eq v4, v5, :cond_13

    if-eq v4, v6, :cond_12

    if-eq v4, v14, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    iget-object v0, v7, Lv6a;->a:Lh1a;

    const-string v3, "orfm"

    const-string v3, "form"

    invoke-virtual {v0, v12, v13, v3, v8}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    iget-object v0, v7, Lv6a;->a:Lh1a;

    const-string v3, "ipmsns"

    const-string v3, "msisdn"

    invoke-virtual {v0, v12, v13, v3, v8}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    iget-object v3, v7, Lv6a;->a:Lh1a;

    invoke-static {v0}, Llla;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "er-rarloq"

    const-string v4, "arl-error"

    invoke-virtual {v3, v12, v13, v0, v4}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    iget-object v3, v1, Lf4a;->a:Li4a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lf4a;->a:Li4a;

    iget-object v5, v5, Li4a;->e:Li1g;

    iget-object v5, v5, Li1g;->y:Lg1g;

    iget-object v5, v5, Lg1g;->F:Lcom/deezer/widget/DzTextInputEditText;

    invoke-static {v3, v5}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    iget-object v3, v1, Lf4a;->a:Li4a;

    iget-object v3, v3, Li4a;->a:Lfmf;

    invoke-interface {v3}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4a;

    iget-object v3, v3, Lj4a;->j:Lolg;

    invoke-interface {v3, v0}, Lz9g;->q(Ljava/lang/Object;)V

    iget-object v0, v1, Lf4a;->a:Li4a;

    iget-object v3, v0, Li4a;->b:Lx9a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    invoke-virtual {v3, v0}, Lx9a;->h(Landroid/app/Activity;)V

    iget-object v0, v1, Lf4a;->a:Li4a;

    iget-object v0, v0, Li4a;->c:Lv6a;

    invoke-virtual {v0}, Lv6a;->b()V

    iget-object v0, v1, Lf4a;->a:Li4a;

    iget-object v0, v0, Li4a;->c:Lv6a;

    iget v3, v2, Lu3a;->e:I

    invoke-virtual {v0, v3}, Lv6a;->c(I)V

    iget-object v0, v1, Lf4a;->a:Li4a;

    iput v4, v0, Li4a;->g:I

    goto :goto_6

    :cond_16
    iget-object v0, v1, Lf4a;->a:Li4a;

    iget-object v0, v0, Li4a;->b:Lx9a;

    invoke-virtual {v0}, Lx9a;->a()V

    :cond_17
    :goto_6
    iget-object v0, v1, Lf4a;->a:Li4a;

    iget v2, v2, Lh0a;->b:I

    iput v2, v0, Li4a;->h:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e3cb94a -> :sswitch_3
        -0x12fed49d -> :sswitch_2
        0x6a74518f -> :sswitch_1
        0x7d2059ce -> :sswitch_0
    .end sparse-switch
.end method

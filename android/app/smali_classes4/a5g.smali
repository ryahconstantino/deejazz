.class public La5g;
.super Lq0a;
.source ""


# instance fields
.field public g:Lb5g;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb5g;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p4, p3, p2}, Lq0a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput-object p5, p0, La5g;->g:Lb5g;

    const/4 v0, 0x0

    iput p6, p0, La5g;->h:I

    const/4 v0, 0x4

    return-void
.end method

.method public static g(Ltc3$a;Ljava/lang/Throwable;Lz22;Ljava/lang/Integer;)La5g;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    instance-of v3, v1, Lcom/facebook/FacebookException;

    const-string v4, "e_secanecvnt"

    const-string v4, "cancel_event"

    const/4 v5, 0x2

    const-string v6, "rnumk_neonror"

    const-string v6, "unknown_error"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    move-object v0, v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/FacebookException;

    new-instance v1, La5g;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v9, "ceeconadl"

    const-string v9, "cancelled"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v10, v4

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v6

    move-object v10, v6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lz22;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x78

    if-eqz v2, :cond_1

    :goto_1
    move v13, v3

    move v13, v3

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_2
    move v5, v2

    move v5, v2

    goto :goto_3

    :sswitch_0
    const-string v4, "SE_:TbCEOCETTDRneNI:tEREIDNRN_"

    const-string v4, "net::ERR_INTERNET_DISCONNECTED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_1
    const-string v4, "ER_ItUuOeFN:CRDT_NES:NROnEC"

    const-string v4, "net::ERR_CONNECTION_REFUSED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_2
    const-string v4, ":R:ERASpUDnE_RCSBHtELARD_AeE"

    const-string v4, "net::ERR_ADDRESS_UNREACHABLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v7

    move v5, v7

    goto :goto_3

    :sswitch_3
    const-string v4, "OTn:MStEqRDVRNOEN_LE_Re_E:"

    const-string v4, "net::ERR_NAME_NOT_RESOLVED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v8

    move v5, v8

    :cond_5
    :goto_3
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x72

    move v13, v0

    move v13, v0

    :goto_4
    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb5g;I)V

    goto/16 :goto_f

    :cond_6
    instance-of v3, v1, Lcom/google/android/gms/auth/GoogleAuthException;

    const/4 v14, 0x0

    if-eqz v3, :cond_8

    move-object v0, v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/auth/GoogleAuthException;

    new-instance v1, La5g;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "eescngc niSInldl"

    const-string v5, "SignIn cancelled"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v10, v4

    move-object v10, v4

    goto :goto_5

    :cond_7
    move-object v10, v6

    move-object v10, v6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lz22;->a()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x78

    const/4 v15, 0x1

    move-object v9, v1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb5g;I)V

    goto/16 :goto_f

    :cond_8
    invoke-static/range {p1 .. p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "U8FmT"

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Lmm5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v3, v1, Ls52;->b:Lorg/json/JSONObject;

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "deuao_tra"

    const-string v9, "user_data"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v16, Lb5g;

    const-string v10, "ANERIbSFT"

    const-string v10, "FIRSTNAME"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "TAMSNEuL"

    const-string v10, "LASTNAME"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "GLBNOMApE"

    const-string v10, "BLOG_NAME"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "qYITDHRB"

    const-string v10, "BIRTHDAY"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "SEX"

    const-string v10, "SEX"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lb5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v20, v16

    move-object/from16 v20, v16

    goto :goto_7

    :cond_9
    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    :goto_7
    const-string v4, "nysn_ldtta_ocrivu"

    const-string v4, "country_not_valid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "eucmouoidcetflys_mrne_m"

    const-string v10, "country_closed_freemium"

    if-eqz v9, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_b
    move-object/from16 v9, p3

    move-object/from16 v9, p3

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "iawkoctoelNso"

    const-string v11, "socialNetwork"

    invoke-static {v0, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "arurlbeVer"

    const-string v11, "errorValue"

    invoke-static {v6, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "eoQciTukt)LNeEMguI_neSM_N.O2dEPNur6a2nG/GitLBHrrve0gw.r"

    const-string v12, "newStringProvider.getQua\u2026cker.BLOGNAME_MIN_LENGTH)"

    const v13, 0x7f10002b

    const-string v15, "tdenuy.pirsS/o.2wiaitr)0kreNroSa6ldecPepggeiwarloNtntmv"

    const-string v15, "newStringProvider.getStr\u2026ocialNetwork.displayName)"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v14, ""

    const-string v14, ""

    sparse-switch v11, :sswitch_data_1

    goto/16 :goto_c

    :sswitch_4
    const-string v3, "reelur_nqsliaak_dde"

    const-string v3, "user_already_linked"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v2, v2, Lz22;->a:Lky1;

    const v3, 0x7f1201d1

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v9, v0, Ltc3$a;->a:Ljava/lang/String;

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_5
    const-string v3, "mnsp_belegyoam"

    const-string v3, "blogname_empty"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v2, v2, Lz22;->a:Lky1;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v16, v3, v8

    invoke-virtual {v2, v13, v5, v3}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_6
    const-string v4, "aaimdaelolmoid__nmiv_t"

    const-string v4, "email_domain_not_valid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_c

    :cond_e
    iget-object v2, v2, Lz22;->a:Lky1;

    const v4, 0x7f1201ec

    new-array v9, v7, [Ljava/lang/Object;

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    const-string v10, "ndimoo"

    const-string v10, "domain"

    invoke-virtual {v3, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    move-object v14, v3

    move-object v14, v3

    :goto_9
    aput-object v14, v9, v8

    invoke-virtual {v2, v4, v9}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/rmoibin2rggdne//e)/t0n///oSu(/./:n6/t/ga2v/Ptr d,t)rSeir i/?"

    const-string v3, "newStringProvider.getStr\u2026tring(\"domain\",\"\") ?: \"\")"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_7
    const-string v3, "lomaooueohgn_tbrt_"

    const-string v3, "blogname_too_short"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_c

    :cond_11
    iget-object v2, v2, Lz22;->a:Lky1;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v16, v3, v8

    invoke-virtual {v2, v13, v5, v3}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_c

    :cond_12
    if-eqz v9, :cond_14

    if-eq v9, v7, :cond_13

    invoke-virtual/range {p2 .. p2}, Lz22;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_13
    iget-object v2, v2, Lz22;->a:Lky1;

    const v3, 0x7f12020f

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_14
    iget-object v2, v2, Lz22;->a:Lky1;

    const v3, 0x7f1201e9

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v3, " trMo ep ) nT  s/} 6rr/nnyeg2 ) uw 0 ns2e pE h{e o il/((g"

    const-string v3, "when (loginType) {\n     \u2026tErrorMessage()\n        }"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_9
    const-string v3, "sotkeei_qdr_unn"

    const-string v3, "user_not_linked"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lz22;->a()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :sswitch_a
    const-string v3, "eis_n_ltlviaamd"

    const-string v3, "email_not_valid"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_c

    :cond_16
    iget-object v2, v2, Lz22;->a:Lky1;

    const v3, 0x7f1204bd

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")2gmnPivee.eSm2rmr6du_eS_/rtrfoatt_tgbworirraod0rmrialn"

    const-string v3, "newStringProvider.getStr\u2026rm_error_email_badformat)"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_b
    const-string v3, "eidyoeaa_dasurel_l"

    const-string v3, "email_already_used"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_c

    :cond_17
    iget-object v3, v2, Lz22;->a:Lky1;

    const v4, 0x7f120233

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ve6btbmlPreoietd0rowwr2te2nittosnSdem)g/ieSculaagiir_ih"

    const-string v4, "newStringProvider.getStr\u2026sociatedwithemail_mobile)"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lz22;->a:Lky1;

    const v9, 0x7f1201fb

    new-array v10, v7, [Ljava/lang/Object;

    iget-object v11, v0, Ltc3$a;->a:Ljava/lang/String;

    aput-object v11, v10, v8

    invoke-virtual {v4, v9, v10}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lz22;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :sswitch_c
    const-string v3, "onglelumngboao__o"

    const-string v3, "blogname_too_long"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_c

    :cond_18
    iget-object v2, v2, Lz22;->a:Lky1;

    const v3, 0x7f10002c

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v9, 0x32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    invoke-virtual {v2, v3, v9, v4}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "newStringProvider.getQua\u2026cker.BLOGNAME_MAX_LENGTH)"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_d
    const-string v3, "anesiatprpgrsie_m"

    const-string v3, "missing_parameter"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-virtual/range {p2 .. p2}, Lz22;->a()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :sswitch_e
    const-string v3, "elagi_nlq_egm"

    const-string v3, "min_legal_age"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_c

    :cond_1a
    iget-object v2, v2, Lz22;->a:Lky1;

    const v3, 0x7f100028

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    invoke-virtual {v2, v3, v9, v4}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "iNsPgtD6EEdn_G,PtMvEurrAQTG/AR.uI2eSN_e0g2Da)eowG nr_DR"

    const-string v3, "newStringProvider.getQua\u2026ED, MIN_AGE_GDPR_GRANTED)"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_f
    const-string v3, "aytmondaitd_hv_lrb"

    const-string v3, "birthday_not_valid"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_c

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lz22;->a()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :sswitch_10
    const-string v3, "oifsomsnng_i"

    const-string v3, "missing_info"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v18, v14

    goto/16 :goto_d

    :sswitch_11
    const-string v3, "riidab_eaan_obkedklldyfco_"

    const-string v3, "facebook_id_already_linked"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_c

    :sswitch_12
    const-string v3, "bannotulidegov_l_a"

    const-string v3, "blogname_not_valid"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_c

    :cond_1d
    iget-object v2, v2, Lz22;->a:Lky1;

    const v3, 0x7f12022f

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "muntSigprriowo2eenvjgacb)totenPmot_26isii0dnetn.oreSlr/"

    const-string v3, "newStringProvider.getStr\u2026notcontainsemojis_mobile)"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :sswitch_13
    const-string v3, "dyndl_idqieoae_lkl_geagr"

    const-string v3, "google_id_already_linked"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object v2, v2, Lz22;->a:Lky1;

    const v3, 0x7f1201d2

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v9, v0, Ltc3$a;->a:Ljava/lang/String;

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :sswitch_14
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v2, v2, Lz22;->a:Lky1;

    const v3, 0x7f1201e9

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "yoste0noSdiwulorrtP2egonrcb_rieeunyaSlr62tb.ut/rgmveii)"

    const-string v3, "newStringProvider.getStr\u2026ableinyourcountry_mobile)"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :sswitch_15
    const-string v3, "invalid_account_type"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual/range {p2 .. p2}, Lz22;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :sswitch_16
    const-string v3, "eptmaeiylmm"

    const-string v3, "email_empty"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_c

    :cond_21
    iget-object v3, v2, Lz22;->a:Lky1;

    const v4, 0x7f1204be

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "newStringProvider.getStr\u2026rm_error_mandatoryfields)"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lz22;->a:Lky1;

    const v9, 0x7f12062e

    invoke-virtual {v4, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "lv6vorSate.)idaisnto_iogPrroseirw_r_u2eS0deeglntra2m/in"

    const-string v9, "newStringProvider.getStr\u2026asso_error_email_invalid)"

    invoke-static {v4, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lz22;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    move-object/from16 v18, v2

    goto :goto_d

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lz22;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :goto_d
    sget-object v2, Ltc3$a;->b:Ltc3$a;

    if-ne v0, v2, :cond_22

    move/from16 v21, v8

    move/from16 v21, v8

    goto :goto_e

    :cond_22
    sget-object v2, Ltc3$a;->c:Ltc3$a;

    if-ne v0, v2, :cond_23

    move/from16 v21, v7

    move/from16 v21, v7

    goto :goto_e

    :cond_23
    move/from16 v21, v5

    move/from16 v21, v5

    :goto_e
    new-instance v0, La5g;

    invoke-static {v1}, Lq0a;->f(Lg63;)I

    move-result v19

    move-object v15, v0

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v21}, La5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb5g;I)V

    move-object v1, v0

    move-object v1, v0

    :goto_f
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52dae0bf -> :sswitch_3
        0xced4e92 -> :sswitch_2
        0x3a33dd66 -> :sswitch_1
        0x68649402 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7c36f116 -> :sswitch_16
        -0x70f54cac -> :sswitch_15
        -0x641aef96 -> :sswitch_14
        -0x5d47ed02 -> :sswitch_13
        -0x48bfdd02 -> :sswitch_12
        -0x4778d9b5 -> :sswitch_11
        -0x445b7419 -> :sswitch_10
        -0x4002e7b2 -> :sswitch_f
        -0x2bd79734 -> :sswitch_e
        -0x28cfd7f0 -> :sswitch_d
        -0x280162a7 -> :sswitch_c
        -0x1dfdb8f9 -> :sswitch_b
        -0x9b9953 -> :sswitch_a
        0x28e61f9 -> :sswitch_9
        0x77e4227 -> :sswitch_8
        0x2834893f -> :sswitch_7
        0x3466e018 -> :sswitch_6
        0x3b499bbb -> :sswitch_5
        0x3e2772d4 -> :sswitch_4
    .end sparse-switch
.end method

.class public Ltba;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Ljava/lang/Throwable;",
        "Lfaa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ltba;->a:Lky1;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ltba;->b(Ljava/lang/Throwable;)Lfaa;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Lfaa;
    .locals 16

    invoke-static/range {p1 .. p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Ltba;->a:Lky1;

    sget v3, Ljba;->g:I

    instance-of v3, v0, Lm52;

    const-string v4, "mvsil_ndnaimoeoidat__l"

    const-string v4, "email_domain_not_valid"

    const v6, 0x7f12050d

    if-eqz v3, :cond_0

    new-instance v3, Ljba;

    invoke-static {v0}, Lq0a;->f(Lg63;)I

    move-result v7

    check-cast v0, Lm52;

    iget v0, v0, Lm52;->c:I

    invoke-static {v0}, Lsaf;->A(I)I

    move-result v0

    invoke-virtual {v2, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v0, v6}, Lin;->C(Lky1;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v7, v0}, Ljba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    invoke-static {v0}, Lq0a;->f(Lg63;)I

    move-result v3

    new-instance v7, Ljba;

    invoke-static {v3}, Lsaf;->A(I)I

    move-result v8

    invoke-virtual {v2, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lin;->C(Lky1;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "nromrnnwoekru"

    const-string/jumbo v9, "unknown_error"

    invoke-direct {v7, v9, v3, v8}, Ljba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v0}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "asssoshe_orw_appicwt"

    const-string v10, "password_with_spaces"

    const-string v11, "pmaetbenbo_ymg"

    const-string v11, "blogname_empty"

    const-string/jumbo v12, "rbshteuaoomto_nlog"

    const-string v12, "blogname_too_short"

    const-string v13, "country_not_valid"

    const-string v14, "ie_eyeaparlalsumd_"

    const-string v14, "email_already_used"

    const-string v15, "oon_otlmqegag_lbo"

    const-string v15, "blogname_too_long"

    const-string v6, "ils_aga_mlegn"

    const-string v6, "min_legal_age"

    const-string v5, "_eomabmgv_tnnloali"

    const-string v5, "blogname_not_valid"

    const/4 v1, 0x2

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/16 v8, 0x8

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_6
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    move v8, v1

    move v8, v1

    goto :goto_1

    :sswitch_7
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_0

    :cond_9
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_8
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_0

    :cond_a
    const/4 v8, 0x0

    goto :goto_1

    :goto_0
    const/4 v8, -0x1

    :goto_1
    const v9, 0x7f10002b

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    new-instance v0, Ljba;

    const v1, 0x7f120207

    invoke-virtual {v2, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v3, v1}, Ljba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance v0, Ljba;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v9, v1, v4}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v3, v1}, Ljba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance v1, Ljba;

    invoke-virtual {v0}, Ls52;->x()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_0
    const-string v5, "doiaom"

    const-string v5, "domain"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f1201ec

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v2, v5, v6}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const v0, 0x7f12050d

    invoke-virtual {v2, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v4, v3, v0}, Ljba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    new-instance v0, Ljba;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v9, v1, v4}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v3, v1}, Ljba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    new-instance v0, Ljba;

    const v1, 0x7f1201e9

    invoke-virtual {v2, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v3, v1}, Ljba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :pswitch_5
    new-instance v0, Ljba;

    const v1, 0x7f1204bc

    invoke-virtual {v2, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v3, v1}, Ljba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :pswitch_6
    new-instance v0, Ljba;

    const v1, 0x7f10002c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual {v2, v1, v5, v4}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v3, v1}, Ljba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :pswitch_7
    new-instance v1, Ljba;

    invoke-virtual {v0}, Ls52;->x()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_1
    const-string v4, "gea"

    const-string v4, "age"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const v4, 0x7f100028

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-virtual {v2, v4, v0, v5}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const v0, 0x7f12050d

    invoke-virtual {v2, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v6, v3, v0}, Ljba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_4
    move-object v3, v1

    move-object v3, v1

    goto :goto_7

    :pswitch_8
    new-instance v0, Ljba;

    const v1, 0x7f12022f

    invoke-virtual {v2, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v3, v1}, Ljba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    move-object v3, v0

    move-object v3, v0

    goto :goto_7

    :cond_d
    :goto_6
    move-object v3, v7

    :goto_7
    const/4 v0, 0x0

    invoke-static {v0, v3}, Lfaa;->a(ILq0a;)Lfaa;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x48bfdd02 -> :sswitch_8
        -0x2bd79734 -> :sswitch_7
        -0x280162a7 -> :sswitch_6
        -0x1dfdb8f9 -> :sswitch_5
        0x77e4227 -> :sswitch_4
        0x2834893f -> :sswitch_3
        0x3466e018 -> :sswitch_2
        0x3b499bbb -> :sswitch_1
        0x70f43a22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

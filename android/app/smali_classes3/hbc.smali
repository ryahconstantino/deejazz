.class public abstract Lhbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzac;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Ld9c;->K(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lhbc;->a:Ljava/util/Map;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lzac;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhbc;->b:Lzac;

    const/4 v0, 0x4

    return-void
.end method

.method public static c(Ljava/util/Collection;Landroid/os/Bundle;Lv3c;Ljava/lang/String;)Lr3c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lv3c;",
            "Ljava/lang/String;",
            ")",
            "Lr3c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "ipssnee_xr"

    const-string v2, "expires_in"

    invoke-static {v0, v2, v1}, Ld9c;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v11

    const-string v1, "kocmta_sseec"

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "oceroasttaci__eixpdaea_nsmi"

    const-string v2, "data_access_expiration_time"

    invoke-static {v0, v2, v1}, Ld9c;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v13

    const-string v1, "p_ednbrsegcoat"

    const-string v1, "granted_scopes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ","

    const-string v3, ","

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v7, v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, p0

    move-object v7, p0

    :goto_0
    const-string v1, "ssiepoudecedn"

    const-string v1, "denied_scopes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v5

    move-object v8, v5

    :goto_1
    const-string v1, "epsscrepoxd_ei"

    const-string v1, "expired_scopes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v5

    move-object v9, v5

    :goto_2
    invoke-static {v4}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v5

    :cond_3
    const-string v1, "rnagmdhiqao_"

    const-string v1, "graph_domain"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "eqsssgne_irutd"

    const-string v1, "signed_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    const-string v1, "//."

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "F8Um-"

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "s_eroui"

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lr3c;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v14}, Lr3c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lv3c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0

    :catch_0
    :cond_4
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "eieFqbgts eiul_esutrd vtosri em rdeedr niro_ef"

    const-string v1, "Failed to retrieve user_id from signed_request"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, " nosrouistsd peattue atsuotheirdieinnhnneoz_eosrqnoA tceg "

    const-string v1, "Authorization response does not contain the signed_request"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhbc;->a:Ljava/util/Map;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lhbc;->a:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lhbc;->a:Ljava/util/Map;

    const/4 v1, 0x4

    if-nez p2, :cond_1

    const/4 v1, 0x5

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public b()V
    .locals 1

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v2, 0x0

    const-string v1, "gea0_thpldo_ui_r"

    const-string v1, "0_auth_logger_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x5

    const-string p1, "qho3_dmt"

    const-string p1, "3_method"

    const/4 v2, 0x4

    invoke-virtual {p0}, Lhbc;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lhbc;->k(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    const-string v1, "rtstnaeEor netcs iogctri:ajlr   en"

    const-string v1, "Error creating client state json: "

    const/4 v2, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "toamHnhgneMioddrLe"

    const-string v1, "LoginMethodHandler"

    const/4 v2, 0x6

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lhbc;->b:Lzac;

    const/4 v6, 0x1

    iget-object v1, v0, Lzac;->g:Lzac$d;

    const/4 v6, 0x4

    iget-object v1, v1, Lzac$d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lzac;->g()Lzd;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v2, Lc5c;

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v0, v1, v3}, Lc5c;-><init>(Landroid/content/Context;Ljava/lang/String;Lr3c;)V

    const-string v0, "orpgomlIle"

    const-string v0, "loggerImpl"

    const/4 v6, 0x2

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fno_b_egwlebbi2"

    const-string v0, "fb_web_login_e2e"

    const/4 v6, 0x6

    invoke-static {v0, p1}, Loy;->P0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const-string v0, "moflhaueeticitswgc_b_kb_n_bw"

    const-string v0, "fb_web_login_switchback_time"

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x7

    const-string v0, "dppi_a"

    const-string v0, "app_id"

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v6, 0x3

    invoke-static {}, Lq4c;->c()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const-string v0, "odoiep_nqbwas__ildcooggembl__teagilf"

    const-string v0, "fb_dialogs_web_login_dialog_complete"

    const/4 v6, 0x6

    invoke-virtual {v2, v0, v3, p1}, Lc5c;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    const/4 v6, 0x0

    return-void
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public j(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public l()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public abstract m(Lzac$d;)I
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lhbc;->a:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ld9c;->Q(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method

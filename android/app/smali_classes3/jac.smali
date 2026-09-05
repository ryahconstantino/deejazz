.class public Ljac;
.super Llbc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljac;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljac$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljac$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ljac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Llbc;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Ljac;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Ljac;->e:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lzac;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Llbc;-><init>(Lzac;)V

    const/4 v0, 0x4

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x1

    iput-object p1, p0, Ljac;->f:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 p1, 0x14

    const/4 v0, 0x4

    invoke-static {p1}, Ld9c;->j(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Ljac;->e:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    sput-boolean p1, Ljac;->g:Z

    const/4 v0, 0x1

    invoke-super {p0}, Llbc;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lk8c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Ljac;->f:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "smstubt_ca"

    const-string v0, "custom_tab"

    const/4 v1, 0x1

    return-object v0
.end method

.method public j(IILandroid/content/Intent;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x4

    if-eqz p3, :cond_0

    const/4 v6, 0x7

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v6, v1

    if-eq p1, v1, :cond_1

    const/4 v6, 0x6

    return v0

    :cond_1
    const/4 v6, 0x2

    iget-object p1, p0, Lhbc;->b:Lzac;

    const/4 v6, 0x5

    iget-object p1, p1, Lzac;->g:Lzac$d;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x5

    if-ne p2, v3, :cond_e

    const/4 v6, 0x6

    sget-object p2, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    if-eqz p2, :cond_d

    const/4 v6, 0x2

    const-string p3, "fbconnect://cct."

    const/4 v6, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v6, 0x7

    if-nez p3, :cond_2

    const/4 v6, 0x4

    invoke-super {p0}, Llbc;->o()Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v6, 0x6

    if-eqz p3, :cond_d

    :cond_2
    const/4 v6, 0x4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x7

    invoke-static {p3}, Ld9c;->G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {p2}, Ld9c;->G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :try_start_0
    const-string p2, "astme"

    const-string p2, "state"

    const/4 v6, 0x5

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "ce_hol7nagl"

    const-string p2, "7_challenge"

    const/4 v6, 0x3

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    iget-object v4, p0, Ljac;->e:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v6, 0x4

    if-nez v0, :cond_4

    const/4 v6, 0x5

    new-instance p2, Lcom/facebook/FacebookException;

    const/4 v6, 0x7

    const-string p3, "Invalid state parameter"

    const/4 v6, 0x3

    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v2, p2}, Llbc;->r(Lzac$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x4

    const-string p2, "error"

    const/4 v6, 0x6

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    if-nez p2, :cond_5

    const/4 v6, 0x4

    const-string p2, "_tyrpboere"

    const-string p2, "error_type"

    const/4 v6, 0x4

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    const/4 v6, 0x0

    const-string v0, "error_msg"

    const/4 v6, 0x5

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const/4 v6, 0x6

    const-string v0, "eer_raugmossr"

    const-string v0, "error_message"

    const/4 v6, 0x2

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 v6, 0x1

    if-nez v0, :cond_7

    const/4 v6, 0x4

    const-string v0, "error_description"

    const/4 v6, 0x7

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/4 v6, 0x2

    const-string v4, "rc_rroepde"

    const-string v4, "error_code"

    const/4 v6, 0x7

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_8

    :try_start_1
    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x2

    goto :goto_1

    :catch_1
    :cond_8
    const/4 v6, 0x6

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v6, 0x0

    invoke-static {p2}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_9

    const/4 v6, 0x4

    invoke-static {v0}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    const/4 v6, 0x2

    if-ne v4, v3, :cond_9

    const/4 v6, 0x7

    invoke-virtual {p0, p1, p3, v2}, Llbc;->r(Lzac$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_9
    const/4 v6, 0x6

    if-eqz p2, :cond_b

    const/4 v6, 0x3

    const-string p3, "edec_daiqcsns"

    const-string p3, "access_denied"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v6, 0x7

    if-nez p3, :cond_a

    const/4 v6, 0x5

    const-string p3, "eesdcAecesODiAoxEpnsthcnui"

    const-string p3, "OAuthAccessDeniedException"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v6, 0x2

    if-eqz p3, :cond_b

    :cond_a
    const/4 v6, 0x4

    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    const/4 v6, 0x1

    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p0, p1, v2, p2}, Llbc;->r(Lzac$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_b
    const/16 p3, 0x1069

    const/4 v6, 0x5

    if-ne v4, p3, :cond_c

    const/4 v6, 0x6

    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    const/4 v6, 0x3

    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p0, p1, v2, p2}, Llbc;->r(Lzac$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_c
    const/4 v6, 0x3

    new-instance p3, Ly3c;

    const/4 v6, 0x5

    invoke-direct {p3, v4, p2, v0}, Ly3c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance p2, Lcom/facebook/FacebookServiceException;

    const/4 v6, 0x0

    invoke-direct {p2, p3, v0}, Lcom/facebook/FacebookServiceException;-><init>(Ly3c;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p0, p1, v2, p2}, Llbc;->r(Lzac$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    :cond_d
    :goto_2
    const/4 v6, 0x2

    return v1

    :cond_e
    const/4 v6, 0x4

    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    const/4 v6, 0x0

    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, p1, v2, p2}, Llbc;->r(Lzac$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v6, 0x1

    return v0
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Ljac;->e:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "elcmlnhe7ag"

    const-string v1, "7_challenge"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x7

    return-void
.end method

.method public m(Lzac$d;)I
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Ljac;->f:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    return v1

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Llbc;->n(Lzac$d;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v2, p0, Ljac;->f:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v3, "dtriouce_eir"

    const-string v3, "redirect_uri"

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lzac$d;->b()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    iget-object v2, p1, Lzac$d;->d:Ljava/lang/String;

    const-string v3, "iapdpb"

    const-string v3, "app_id"

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v2, p1, Lzac$d;->d:Ljava/lang/String;

    const-string v3, "ten_liuci"

    const-string v3, "client_id"

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x1

    invoke-static {}, Lzac;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string v3, "e2e"

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lzac$d;->b()Z

    move-result v2

    const/4 v7, 0x7

    const-string v3, "sestpeopype_r"

    const-string v3, "response_type"

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    const-string v2, "sprdo__tqinscnergiamug,_e,ekqgnndptorsseaoee,aht"

    const-string v2, "token,signed_request,graph_domain,granted_scopes"

    const/4 v7, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "i_sentndqkunrge,,hoapassirtg_oedm"

    const-string v2, "token,signed_request,graph_domain"

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x1

    const-string v2, "urte"

    const-string v2, "true"

    const/4 v7, 0x0

    const-string v3, "sptmcrroue_es"

    const-string v3, "return_scopes"

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v3, p1, Lzac$d;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, "ytp_oaute"

    const-string v4, "auth_type"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v3, p1, Lzac$d;->a:Lyac;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const-string v4, "g_bveboiihnarl"

    const-string v4, "login_behavior"

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x5

    sget-object v6, Lz3c;->a:Ljava/util/HashSet;

    const/4 v7, 0x3

    const-string v6, "u.210."

    const-string v6, "11.2.0"

    const/4 v7, 0x0

    aput-object v6, v5, v1

    const/4 v7, 0x1

    const-string v1, "oidnd%-psr"

    const-string v1, "android-%s"

    const/4 v7, 0x3

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v3, "dks"

    const-string v3, "sdk"

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v1, "sos"

    const-string v1, "sso"

    const/4 v7, 0x7

    const-string v3, "mucathsmq_ooebrtc"

    const-string v3, "chrome_custom_tab"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    sget-boolean v1, Lz3c;->l:Z

    const/4 v7, 0x0

    const-string v3, "1"

    const-string v3, "1"

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    :goto_2
    const/4 v7, 0x7

    const-string v5, "epsetnrfcgc_hit"

    const-string v5, "cct_prefetching"

    const/4 v7, 0x3

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-boolean v1, p1, Lzac$d;->m:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    iget-object v1, p1, Lzac$d;->l:Ljbc;

    const/4 v7, 0x6

    iget-object v1, v1, Ljbc;->a:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v5, "x_pmap"

    const-string v5, "fx_app"

    const/4 v7, 0x5

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x2

    iget-boolean v1, p1, Lzac$d;->n:Z

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    const-string v1, "_deioppkues"

    const-string v1, "skip_dedupe"

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x7

    sget-boolean v1, Ljac;->g:Z

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    const-string v1, "_tpt_bcovcwhrsap_ei"

    const-string v1, "cct_over_app_switch"

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v7, 0x4

    sget-boolean v1, Lz3c;->l:Z

    const-string v2, "huato"

    const-string v2, "oauth"

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    invoke-virtual {p1}, Lzac$d;->b()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    invoke-static {v2, v0}, Lt8c;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v1}, Lkac;->b(Landroid/net/Uri;)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v7, 0x3

    invoke-static {v2, v0}, Lj8c;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Lkac;->b(Landroid/net/Uri;)V

    :cond_8
    :goto_3
    const/4 v7, 0x4

    iget-object v1, p0, Lhbc;->b:Lzac;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lzac;->g()Lzd;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v3, Landroid/content/Intent;

    const/4 v7, 0x2

    const-class v5, Lcom/facebook/CustomTabMainActivity;

    const-class v5, Lcom/facebook/CustomTabMainActivity;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x4

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v7, 0x1

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v1, p0, Ljac;->d:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v1, :cond_9

    const/4 v7, 0x5

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    invoke-static {}, Lk8c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    iput-object v1, p0, Ljac;->d:Ljava/lang/String;

    :goto_4
    const/4 v7, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x2

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object p1, p1, Lzac$d;->l:Ljbc;

    const/4 v7, 0x5

    iget-object p1, p1, Ljbc;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x3

    iget-object p1, p0, Lhbc;->b:Lzac;

    iget-object p1, p1, Lzac;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v7, 0x7

    return v4
.end method

.method public p()Lv3c;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lv3c;->e:Lv3c;

    const/4 v1, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    iget-object p2, p0, Lhbc;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ld9c;->Q(Landroid/os/Parcel;Ljava/util/Map;)V

    const/4 v0, 0x3

    iget-object p2, p0, Ljac;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.class public Le6b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6b$b;
    }
.end annotation


# instance fields
.field public r:I

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Lju0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Le6b;->r:I

    const/4 v2, 0x5

    iput-boolean v0, p0, Le6b;->s:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Le6b;->t:Z

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    iput-object v0, p0, Le6b;->u:Ljava/lang/String;

    new-instance v0, Lju0;

    const/4 v2, 0x5

    invoke-direct {v0}, Lju0;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Le6b;->v:Lju0;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p1}, Lu3b;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object p1, p0, Lu3b;->i:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Le6b$b;Le6b$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x0

    iput p2, p0, Le6b;->r:I

    const/4 v0, 0x0

    iput-boolean p2, p0, Le6b;->s:Z

    const/4 v0, 0x3

    iput-boolean p2, p0, Le6b;->t:Z

    const/4 v0, 0x6

    const-string p2, ""

    const-string p2, ""

    const/4 v0, 0x1

    iput-object p2, p0, Le6b;->u:Ljava/lang/String;

    new-instance p2, Lju0;

    invoke-direct {p2}, Lju0;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Le6b;->v:Lju0;

    const/4 v0, 0x3

    iget p2, p1, Le6b$b;->k:I

    const/4 v0, 0x0

    iput p2, p0, Le6b;->r:I

    const/4 v0, 0x7

    iget-boolean p2, p1, Le6b$b;->l:Z

    const/4 v0, 0x4

    iput-boolean p2, p0, Le6b;->s:Z

    const/4 v0, 0x6

    iget-boolean p1, p1, Le6b$b;->m:Z

    const/4 v0, 0x3

    iput-boolean p1, p0, Le6b;->t:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)I
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x3

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v10, 0x6

    const-string v2, "_csecdunlotiak"

    const-string v2, "linked_account"

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    return v1

    :cond_0
    const/4 v10, 0x6

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_f

    const/4 v10, 0x1

    const/4 v2, -0x1

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v10, 0x1

    const/4 v4, 0x2

    const/4 v10, 0x7

    const/4 v5, 0x1

    const/4 v10, 0x6

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v10, 0x0

    move v1, v2

    move v1, v2

    const/4 v10, 0x3

    goto/16 :goto_1

    :sswitch_0
    const/4 v10, 0x6

    const-string v1, "ocrm_rnucseotyle"

    const-string v1, "country_selector"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x7

    if-nez p1, :cond_1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const/4 v10, 0x4

    const-string v1, "altgosepiaonsu_yt_i"

    const-string v1, "play_audio_settings"

    const/4 v10, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_2

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    const/4 v1, 0x5

    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2
    const/4 v10, 0x6

    const-string v1, "_imkibenla"

    const-string v1, "link_email"

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x5

    if-nez p1, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    const/4 v1, 0x4

    const/4 v10, 0x6

    goto :goto_1

    :sswitch_3
    const/4 v10, 0x7

    const-string v3, "_ydpisugntasleti"

    const-string v3, "display_settings"

    const/4 v10, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x3

    if-nez p1, :cond_7

    const/4 v10, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "dapui"

    const-string v1, "audio"

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x5

    if-nez p1, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    move v1, v4

    move v1, v4

    const/4 v10, 0x0

    goto :goto_1

    :sswitch_5
    const/4 v10, 0x0

    const-string/jumbo v1, "sbla"

    const-string v1, "labs"

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_5

    const/4 v10, 0x4

    goto :goto_0

    :cond_5
    const/4 v10, 0x7

    move v1, v5

    move v1, v5

    const/4 v10, 0x7

    goto :goto_1

    :sswitch_6
    const/4 v10, 0x4

    const-string v1, "nqaccut"

    const-string v1, "account"

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_6

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x4

    move v1, v0

    move v1, v0

    :cond_7
    :goto_1
    const/4 v10, 0x7

    packed-switch v1, :pswitch_data_0

    const/4 v10, 0x0

    goto/16 :goto_4

    :pswitch_0
    const/4 v10, 0x3

    const/16 p1, 0x11

    const/4 v10, 0x0

    return p1

    :pswitch_1
    const/4 v10, 0x0

    const/16 p1, 0xf

    const/4 v10, 0x2

    return p1

    :pswitch_2
    const/4 v10, 0x4

    const/16 p1, 0x10

    const/4 v10, 0x6

    return p1

    :pswitch_3
    const/4 v10, 0x6

    const/16 p1, 0xb

    const/4 v10, 0x5

    return p1

    :pswitch_4
    const/16 p1, 0xc

    const/4 v10, 0x0

    return p1

    :pswitch_5
    iget-object p1, p0, Lu3b;->b:Landroid/net/Uri;

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    iget-object v1, p0, Lu3b;->b:Landroid/net/Uri;

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    const-string v2, "amsgaceh_nie"

    const-string v2, "change_email"

    const/4 v10, 0x0

    const-string v3, "iCamreselddnat"

    const-string v3, "addCredentials"

    const/4 v10, 0x0

    if-nez p1, :cond_8

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x6

    if-nez v6, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_e

    :cond_8
    const/4 v10, 0x4

    const-string v6, "hongo_eeanch"

    const-string v6, "change_phone"

    const/4 v10, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x4

    if-nez v6, :cond_e

    const-string/jumbo v6, "verify_phone"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_9

    const/4 v10, 0x2

    goto :goto_3

    :cond_9
    const/4 v10, 0x2

    const-string v6, "dleatbu"

    const-string v6, "default"

    const/4 v10, 0x7

    if-nez p1, :cond_a

    const/4 v10, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_a

    iput-object v6, p0, Le6b;->u:Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    const/4 v10, 0x2

    const/16 v1, 0x13

    :try_start_0
    const/4 v10, 0x1

    const-string v7, "="

    const-string v7, "="

    const/4 v10, 0x5

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    aget-object v8, v7, v0

    const/4 v10, 0x4

    const-string/jumbo v9, "urencsuekcSshicoeS"

    const-string v9, "checkSecureSession"

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    const/4 v10, 0x0

    aget-object p1, v7, v5

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v10, 0x3

    iput-boolean p1, p0, Le6b;->s:Z

    const/4 v10, 0x1

    goto :goto_2

    :cond_b
    const/4 v10, 0x4

    iget-object v7, p0, Lu3b;->b:Landroid/net/Uri;

    const/4 v10, 0x2

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_c

    const/4 v10, 0x2

    goto :goto_2

    :cond_c
    const/4 v10, 0x3

    iget-object v2, p0, Lu3b;->b:Landroid/net/Uri;

    const/4 v10, 0x4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_e

    const/4 v10, 0x4

    const-string v2, "n=xecttp"

    const-string v2, "context="

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    array-length v2, p1

    const/4 v10, 0x4

    if-le v2, v5, :cond_d

    const/4 v10, 0x3

    aget-object v6, p1, v5

    :cond_d
    const/4 v10, 0x4

    iput-object v6, p0, Le6b;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    goto :goto_4

    :catch_0
    :goto_2
    const/4 v10, 0x2

    move v0, v1

    move v0, v1

    const/4 v10, 0x4

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v10, 0x2

    move v0, v4

    move v0, v4

    :cond_f
    :goto_4
    const/4 v10, 0x7

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x462c75d3 -> :sswitch_6
        0x329086 -> :sswitch_5
        0x58d9bd6 -> :sswitch_4
        0x43258f00 -> :sswitch_3
        0x45e7fb17 -> :sswitch_2
        0x5faed6d7 -> :sswitch_1
        0x75adf668 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v3, 0x6

    iget v0, p0, Le6b;->r:I

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lu3b;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Le6b;->E(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    const-string v1, "page"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x3

    iget-boolean v0, p0, Le6b;->s:Z

    const/4 v3, 0x5

    const-string v1, "eseescirqosSn"

    const-string/jumbo v1, "secureSession"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v0, p0, Le6b;->u:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, "nesn_lctpkttnxt_xr_eedeinaeio"

    const-string v1, "intent_extra_deeplink_context"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object v0, p0, Le6b;->v:Lju0;

    const/4 v3, 0x4

    iget-boolean v1, p0, Le6b;->s:Z

    const/4 v3, 0x6

    iput-boolean v1, v0, Lju0;->a:Z

    const/4 v3, 0x7

    iget-object v0, p0, Lu3b;->b:Landroid/net/Uri;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "iegm_mcahlen"

    const-string v1, "change_email"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Le6b;->t:Z

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Le6b;->v:Lju0;

    const/4 v3, 0x7

    iget-object v1, p0, Lu3b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "change_phone"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    iput-boolean v1, v0, Lju0;->c:Z

    iget-object v0, p0, Le6b;->v:Lju0;

    const/4 v3, 0x0

    iget-object v1, p0, Lu3b;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "r_ofoipyeven"

    const-string/jumbo v2, "verify_phone"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    iput-boolean v1, v0, Lju0;->d:Z

    const/4 v3, 0x1

    iget-object v0, p0, Le6b;->v:Lju0;

    const/4 v3, 0x1

    iget-object v1, p0, Lu3b;->b:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "eldtdbdsaeCirn"

    const-string v2, "addCredentials"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    iput-boolean v1, v0, Lju0;->e:Z

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Le6b;->v:Lju0;

    iget-boolean v1, p0, Le6b;->t:Z

    const/4 v3, 0x5

    iput-boolean v1, v0, Lju0;->b:Z

    const/4 v3, 0x2

    const-string v1, "intent_extra_settings_account_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x6

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lu3b;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Le6b;->E(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Lc2b;->K()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, Lc2b;->p()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public q(Landroid/content/Context;Lc2b;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lu3b;->b:Landroid/net/Uri;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "nacelguhiema"

    const-string v2, "change_email"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    sget-object v0, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getParent()Lcom/deezer/feature/multiaccount/MultiAccountParent;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/MultiAccountParent;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v3, 0x2

    iget-object v0, v0, Lyif;->c:Lpy2;

    const/4 v3, 0x4

    iget-object v0, v0, Lpy2;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lu3b;->q(Landroid/content/Context;Lc2b;)V

    const/4 v3, 0x5

    return-void
.end method

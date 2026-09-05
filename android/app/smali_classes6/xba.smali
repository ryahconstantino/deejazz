.class public Lxba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lx7a<",
        "Lm1b;",
        "Lj9a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyba;


# direct methods
.method public constructor <init>(Lyba;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lxba;->a:Lyba;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lx7a;

    const/4 v8, 0x7

    iget-object v0, p1, Lx7a;->a:Lx7a$a;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x5

    if-eq v0, v1, :cond_6

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eq v0, v2, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lxba;->a:Lyba;

    const/4 v8, 0x1

    iget-object v0, v0, Lyba;->b:Lx9a;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lx9a;->i()V

    const/4 v8, 0x7

    iget-object v0, p0, Lxba;->a:Lyba;

    const/4 v8, 0x3

    iget-object v0, v0, Lyba;->f:Lbca;

    const/4 v8, 0x6

    iget-object v0, v0, Lbca;->j:La8a;

    const/4 v8, 0x3

    invoke-virtual {v0}, La8a;->a()V

    const/4 v8, 0x1

    iget-object v0, p0, Lxba;->a:Lyba;

    invoke-virtual {p1}, Lx7a;->a()Ls52;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lj9a;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v3

    const/4 v8, 0x3

    if-nez v3, :cond_1

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x1

    iget-object v3, p1, Lj9a;->g:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v4

    const/4 v8, 0x7

    invoke-interface {v4}, Lmz3;->B()Lpa3;

    move-result-object v4

    const/4 v8, 0x7

    iget v5, p1, Lq0a;->d:I

    const/4 v8, 0x3

    invoke-static {v5}, Ltg3;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const-string/jumbo v6, "register-msisdn"

    const/4 v8, 0x7

    const-string v7, "elsneoenovonhibPaA_iicCsdetodt"

    const-string v7, "mobile_sendPhoneActivationCode"

    const/4 v8, 0x3

    invoke-static {v4, v5, v6, v3, v7}, Ltg3;->c(Lpa3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v8, 0x5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    goto :goto_1

    :sswitch_0
    const/4 v8, 0x0

    const-string v5, "alnmviiimssndd"

    const-string v5, "invalid_msisdn"

    const/4 v8, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x6

    if-nez v3, :cond_4

    const/4 v8, 0x7

    goto :goto_0

    :sswitch_1
    const/4 v8, 0x1

    const-string/jumbo v2, "s_ehodpnayreuleao_"

    const-string v2, "phone_already_used"

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    move v2, v1

    move v2, v1

    const/4 v8, 0x6

    goto :goto_1

    :sswitch_2
    const/4 v8, 0x3

    const-string v2, "_neesbhnxoi_tpo"

    const-string v2, "phone_not_exist"

    const/4 v8, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-nez v2, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    const/4 v2, 0x0

    :cond_4
    :goto_1
    const/4 v8, 0x7

    packed-switch v2, :pswitch_data_0

    const/4 v8, 0x2

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x2

    if-nez v2, :cond_5

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_0
    const/4 v8, 0x7

    iget-object v0, v0, Lyba;->f:Lbca;

    const/4 v8, 0x6

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v2, v0, Lbca;->h:Lu32;

    const/4 v8, 0x5

    iget-object v2, v2, Lu32;->e:Lzc;

    invoke-virtual {v2, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, v0, Lbca;->k:Lyc;

    const/4 v8, 0x5

    iget-object v0, v0, Lbca;->h:Lu32;

    const/4 v8, 0x5

    iget-object v0, v0, Lu32;->e:Lzc;

    const/4 v8, 0x5

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v8, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x5

    xor-int/2addr v0, v1

    const/4 v8, 0x7

    xor-int/2addr v0, v1

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lyc;->O(Z)V

    :goto_2
    iget-object p1, p0, Lxba;->a:Lyba;

    const/4 v8, 0x2

    iget-object p1, p1, Lyba;->c:Ljca;

    const/4 v8, 0x6

    iget-object p1, p1, Ljca;->a:Lh1a;

    const/4 v8, 0x6

    const-string/jumbo v0, "uginus"

    const-string/jumbo v0, "signup"

    const/4 v8, 0x2

    const-string v1, "diauenpp-lsfi"

    const-string/jumbo v1, "signup-failed"

    const/4 v8, 0x2

    const-string/jumbo v2, "siqsmn"

    const-string v2, "msisdn"

    const/4 v8, 0x7

    const-string v3, "arsr-peoi"

    const-string v3, "api-error"

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x4

    iget-object p1, p0, Lxba;->a:Lyba;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x5

    iget-object v0, p0, Lxba;->a:Lyba;

    const/4 v8, 0x3

    iget-object v0, v0, Lyba;->d:Lu1g;

    const/4 v8, 0x5

    iget-object v0, v0, Lu1g;->y:Lf2g;

    const/4 v8, 0x4

    iget-object v0, v0, Lf2g;->z:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v8, 0x6

    iget-object p1, p0, Lxba;->a:Lyba;

    const/4 v8, 0x0

    iget-object p1, p1, Lyba;->b:Lx9a;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lx9a;->i()V

    const/4 v8, 0x6

    iget-object p1, p0, Lxba;->a:Lyba;

    const/4 v8, 0x3

    iget-object p1, p1, Lyba;->f:Lbca;

    const/4 v8, 0x1

    iget-object p1, p1, Lbca;->j:La8a;

    const/4 v8, 0x7

    invoke-virtual {p1}, La8a;->a()V

    const/4 v8, 0x5

    iget-object p1, p0, Lxba;->a:Lyba;

    const/4 v8, 0x3

    iget-object p1, p1, Lyba;->b:Lx9a;

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg8a;

    const/4 v8, 0x2

    invoke-direct {v0}, Lg8a;-><init>()V

    const/4 v8, 0x3

    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x4

    const-string v3, "msisdn.is.from.register"

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    sget-object v2, Lg8a;->h:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lx9a;->j(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    iget-object p1, p0, Lxba;->a:Lyba;

    const/4 v8, 0x7

    iget-object p1, p1, Lyba;->c:Ljca;

    const/4 v8, 0x1

    iget-object p1, p1, Ljca;->a:Lh1a;

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lh1a;->a(Landroid/os/Bundle;)V

    const/4 v8, 0x2

    const-string v1, "eecmaoetrygvt"

    const-string v1, "eventcategory"

    const/4 v8, 0x7

    const-string/jumbo v2, "signup-form-msisdn"

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v1, "ateeotovicn"

    const-string v1, "eventaction"

    const/4 v8, 0x1

    const-string v2, "cssecbs"

    const-string/jumbo v2, "success"

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object p1, p1, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v8, 0x2

    const-string v1, "eavnteu"

    const-string/jumbo v1, "uaevent"

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    iget-object p1, p0, Lxba;->a:Lyba;

    iget-object p1, p1, Lyba;->b:Lx9a;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lx9a;->a()V

    :goto_3
    const/4 v8, 0x6

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f066b06 -> :sswitch_2
        -0x54d7a58b -> :sswitch_1
        -0x143886de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

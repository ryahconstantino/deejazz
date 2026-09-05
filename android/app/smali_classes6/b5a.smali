.class public Lb5a;
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
.field public final synthetic a:Lg5a;


# direct methods
.method public constructor <init>(Lg5a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lb5a;->a:Lg5a;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lx7a;

    const/4 v9, 0x7

    iget-object v0, p0, Lb5a;->a:Lg5a;

    const/4 v9, 0x4

    iget-object v0, v0, Lg5a;->a:Lfmf;

    const/4 v9, 0x1

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Lm5a;

    const/4 v9, 0x7

    iget-object v1, p1, Lx7a;->a:Lx7a$a;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x3

    if-eq v1, v2, :cond_6

    const/4 v9, 0x0

    const/4 v0, 0x2

    const/4 v9, 0x1

    if-eq v1, v0, :cond_0

    const/4 v9, 0x4

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x4

    iget-object v1, p0, Lb5a;->a:Lg5a;

    const/4 v9, 0x1

    iget-object v1, v1, Lg5a;->b:Lx9a;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lx9a;->i()V

    const/4 v9, 0x1

    iget-object v1, p0, Lb5a;->a:Lg5a;

    const/4 v9, 0x3

    iget-object v1, v1, Lg5a;->a:Lfmf;

    const/4 v9, 0x5

    invoke-interface {v1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lm5a;

    const/4 v9, 0x3

    iget-object v1, v1, Lm5a;->j:La8a;

    const/4 v9, 0x2

    invoke-virtual {v1}, La8a;->a()V

    const/4 v9, 0x0

    iget-object v1, p0, Lb5a;->a:Lg5a;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lx7a;->a()Ls52;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Lj9a;

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v4

    const/4 v9, 0x6

    if-nez v4, :cond_1

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v9, 0x2

    iget-object v4, p1, Lj9a;->g:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v5

    const/4 v9, 0x7

    invoke-static {v5}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v5

    const/4 v9, 0x4

    invoke-interface {v5}, Lmz3;->B()Lpa3;

    move-result-object v5

    const/4 v9, 0x5

    iget v6, p1, Lq0a;->d:I

    const/4 v9, 0x2

    invoke-static {v6}, Ltg3;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const-string/jumbo v7, "snsgmndlsoii"

    const-string v7, "login-msisdn"

    const/4 v9, 0x3

    const-string v8, "ecamdnt_minPbeiAivCletooshnoeo"

    const-string v8, "mobile_sendPhoneActivationCode"

    const/4 v9, 0x3

    invoke-static {v5, v6, v7, v4, v8}, Ltg3;->c(Lpa3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v9, 0x4

    const/4 v5, -0x1

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v9, 0x6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v9, 0x4

    move v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto :goto_1

    :sswitch_0
    const/4 v9, 0x0

    const-string/jumbo v3, "sasionliddivm_"

    const-string v3, "invalid_msisdn"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x7

    if-nez v3, :cond_2

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    move v3, v0

    move v3, v0

    const/4 v9, 0x0

    goto :goto_1

    :sswitch_1
    const/4 v9, 0x4

    const-string/jumbo v0, "y_opabnaerl_ehsedd"

    const-string v0, "phone_already_used"

    const/4 v9, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    const/4 v9, 0x6

    goto :goto_1

    :sswitch_2
    const/4 v9, 0x6

    const-string v0, "__ntipuxetehosn"

    const-string v0, "phone_not_exist"

    const/4 v9, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v9, 0x2

    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x5

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x6

    iget-object v0, v1, Lg5a;->a:Lfmf;

    const/4 v9, 0x4

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Lm5a;

    const/4 v9, 0x4

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v1, v0, Lm5a;->f:Lu32;

    iget-object v1, v1, Lu32;->e:Lzc;

    const/4 v9, 0x3

    invoke-virtual {v1, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, v0, Lm5a;->g:Lyc;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lm5a;->r()Z

    move-result v0

    const/4 v9, 0x5

    xor-int/2addr v0, v2

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Lyc;->O(Z)V

    :cond_5
    :goto_2
    const/4 v9, 0x5

    iget-object p1, p0, Lb5a;->a:Lg5a;

    const/4 v9, 0x2

    iget-object p1, p1, Lg5a;->c:Lv6a;

    const/4 v9, 0x0

    iget-object p1, p1, Lv6a;->a:Lh1a;

    const-string v0, "inplo"

    const-string v0, "login"

    const/4 v9, 0x7

    const-string v1, "alelfdniqoi-"

    const-string v1, "login-failed"

    const/4 v9, 0x0

    const-string/jumbo v2, "sismnd"

    const-string v2, "msisdn"

    const/4 v9, 0x7

    const-string v3, "generate-code"

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v9, 0x6

    iget-object p1, p0, Lb5a;->a:Lg5a;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x5

    iget-object v1, p0, Lb5a;->a:Lg5a;

    const/4 v9, 0x0

    iget-object v1, v1, Lg5a;->d:Ls1g;

    const/4 v9, 0x1

    iget-object v1, v1, Ls1g;->z:Lf2g;

    const/4 v9, 0x1

    iget-object v1, v1, Lf2g;->z:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v9, 0x2

    invoke-static {p1, v1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v9, 0x7

    iget-object p1, p0, Lb5a;->a:Lg5a;

    const/4 v9, 0x2

    iget-object p1, p1, Lg5a;->b:Lx9a;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lx9a;->i()V

    const/4 v9, 0x5

    iget-object p1, v0, Lm5a;->j:La8a;

    const/4 v9, 0x3

    invoke-virtual {p1}, La8a;->a()V

    const/4 v9, 0x4

    iget-object p1, p0, Lb5a;->a:Lg5a;

    const/4 v9, 0x5

    iget-object p1, p1, Lg5a;->b:Lx9a;

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v0, Lg8a;

    const/4 v9, 0x5

    invoke-direct {v0}, Lg8a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v9, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    const-string v4, "msisdn.is.from.register"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v9, 0x6

    sget-object v1, Lg8a;->h:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lx9a;->j(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const/4 v9, 0x2

    iget-object p1, p0, Lb5a;->a:Lg5a;

    iget-object p1, p1, Lg5a;->c:Lv6a;

    const/4 v9, 0x1

    iget-object p1, p1, Lv6a;->a:Lh1a;

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v9, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Lh1a;->a(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    const-string/jumbo v1, "tenmaeoyecrvg"

    const-string v1, "eventcategory"

    const/4 v9, 0x3

    const-string v2, "minnofosdr-gmois-"

    const-string v2, "login-form-msisdn"

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string/jumbo v1, "teciebtoanv"

    const-string v1, "eventaction"

    const/4 v9, 0x7

    const-string/jumbo v2, "secussu"

    const-string/jumbo v2, "success"

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object p1, p1, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v9, 0x7

    const-string v1, "paevnet"

    const-string/jumbo v1, "uaevent"

    const/4 v9, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x7

    iget-object p1, p0, Lb5a;->a:Lg5a;

    const/4 v9, 0x0

    iget-object p1, p1, Lg5a;->b:Lx9a;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lx9a;->a()V

    :goto_3
    const/4 v9, 0x1

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

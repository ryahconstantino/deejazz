.class public Lm8a;
.super La61;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lm8a;->b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;

    const/4 v0, 0x7

    iput p2, p0, Lm8a;->a:I

    const/4 v0, 0x7

    invoke-direct {p0}, La61;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lm8a;->b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;

    iget-object v1, v1, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->v:Ln8a;

    if-eqz v1, :cond_4

    iget v2, v0, Lm8a;->a:I

    iget-object v1, v1, Ln8a;->d:Lxc;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxc;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lm8a;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lm8a;->b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;

    iget-object v1, v1, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->w:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$c;

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lm8a;->b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;

    iget-object v2, v1, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->w:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$c;

    iget-object v1, v1, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->v:Ln8a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    iget-object v6, v1, Ln8a;->d:Lxc;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    iget-object v6, v1, Ln8a;->d:Lxc;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, La3g;

    iget-object v2, v2, La3g;->a:La3g$a;

    check-cast v2, Lr1g;

    iget-object v2, v2, Lq1g;->d0:Lk8a;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lk8a;->r()V

    iget-object v3, v2, Lm1a;->c:Lf0a;

    iget-object v3, v3, Lf0a;->h:Lg0a;

    iget-boolean v4, v2, Lk8a;->u:Z

    if-eqz v4, :cond_2

    new-instance v4, Lw1b;

    iget-object v6, v3, Lg0a;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lg0a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v9, v2, Lk8a;->u:Z

    iget-object v10, v3, Lg0a;->g:Ljava/lang/String;

    iget-object v11, v3, Lg0a;->m:Ljava/lang/String;

    iget-object v1, v3, Lg0a;->h:Ljava/lang/String;

    invoke-static {v1}, Lab4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v4

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lw1b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lw1b;

    iget-object v14, v3, Lg0a;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lg0a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-boolean v1, v2, Lk8a;->u:Z

    const-string v3, "nostrcIsuo"

    const-string v3, "countryIso"

    invoke-static {v14, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ebhmnomeNrp"

    const-string v3, "phoneNumber"

    invoke-static {v15, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const-string/jumbo v18, "serU"

    const-string v18, "User"

    const-string v19, "M"

    const-string v19, "M"

    move-object v13, v4

    move-object v13, v4

    move/from16 v17, v1

    move/from16 v17, v1

    invoke-direct/range {v13 .. v20}, Lw1b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v2, Lk8a;->k:Lolg;

    new-instance v2, Lpn2;

    invoke-direct {v2, v4}, Lpn2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lm8a;->b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lm8a;->b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;

    invoke-static {v1, v2}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lm8a;->b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->v:Ln8a;

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ln8a;->a()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Lm8a;->b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->x:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$b;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    check-cast p1, Lw2g;

    const/4 v0, 0x6

    iget-object p1, p1, Lw2g;->a:Lw2g$a;

    const/4 v0, 0x3

    check-cast p1, Lr1g;

    const/4 v0, 0x1

    iget-object p1, p1, Lq1g;->d0:Lk8a;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lk8a;->r()V

    :cond_1
    const/4 v0, 0x3

    return-void
.end method

.class public Ltaa;
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
.field public final synthetic a:Lzaa;


# direct methods
.method public constructor <init>(Lzaa;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ltaa;->a:Lzaa;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lu3a;

    iget v0, p1, Lh0a;->b:I

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lh0a;->c:Lq0a;

    iget-object v3, p0, Ltaa;->a:Lzaa;

    iget-object v3, v3, Lzaa;->b:Lx9a;

    invoke-virtual {v3}, Lx9a;->i()V

    if-eqz v0, :cond_9

    iget-object v3, p0, Ltaa;->a:Lzaa;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lq0a;->e:Ljava/lang/String;

    iget-object v5, v3, Lzaa;->g:Ljava/lang/String;

    const-string v6, "ersrlsii-meetg"

    const-string/jumbo v6, "register-email"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "lrtmmhue_Abeios"

    const-string v6, "mobile_userAuth"

    goto :goto_0

    :cond_1
    const-string v6, "g_bmootlieeolArouu"

    const-string v6, "mobile_userAutolog"

    :goto_0
    invoke-virtual {v3, v5, v0, v6}, Lzaa;->E0(Ljava/lang/String;Lq0a;Ljava/lang/String;)V

    iget-object v5, v0, Lq0a;->c:Ljava/lang/String;

    const-string v6, "__ualbedlmydeasria"

    const-string v6, "email_already_used"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    iget-object v1, v3, Lzaa;->d:Lky1;

    const v4, 0x7f120233

    invoke-virtual {v1, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, Lzaa;->d:Lky1;

    const v4, 0x7f1201fb

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v3, Lzaa;->i:Laba;

    iget-object v5, v5, Lm1a;->c:Lf0a;

    iget-object v5, v5, Lf0a;->h:Lg0a;

    iget-object v5, v5, Lg0a;->e:Ljava/lang/String;

    aput-object v5, v2, v6

    invoke-virtual {v1, v4, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, Lzaa;->d:Lky1;

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lyaa;

    invoke-direct {v12, v3}, Lyaa;-><init>(Lzaa;)V

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Ld1b;->m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lq0a;->c:Ljava/lang/String;

    const-string v5, "lvt_acunneec"

    const-string v5, "cancel_event"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lg1a;->a(Lq0a;)I

    move-result v2

    if-eq v2, v1, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f12067b

    const v4, 0x7f100028

    invoke-static {v1, v2, v3, v4}, Lq8g;->a(Landroid/content/Context;III)V

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v1, v0, Lq0a;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v3, v4}, Lzaa;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lq0a;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "frienqrped_iu"

    const-string/jumbo v2, "required_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v5, "errsthonq_eek"

    const-string/jumbo v5, "refresh_token"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v7, v3, Lzaa;->b:Lx9a;

    const/4 v8, 0x1

    const-string/jumbo v2, "snstdoetaaa__nrctsnef"

    const-string v2, "consent_transfer_data"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    const-string v2, "aeimm"

    const-string v2, "email"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget v12, v3, Lzaa;->h:I

    iget-object v13, p1, Lu3a;->f:Ljq9;

    invoke-virtual/range {v7 .. v13}, Lx9a;->e(ZZZLjava/lang/String;ILjq9;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v3, v4}, Lzaa;->F0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    iget-object v1, p0, Ltaa;->a:Lzaa;

    iget-object v2, v1, Lzaa;->c:Ljca;

    iget v1, v1, Lzaa;->h:I

    invoke-virtual {v2, v1, v0}, Ljca;->b(ILq0a;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ltaa;->a:Lzaa;

    iget-object v2, v0, Lzaa;->b:Lx9a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx9a;->h(Landroid/app/Activity;)V

    iget-object v0, p0, Ltaa;->a:Lzaa;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ltaa;->a:Lzaa;

    iget-object v2, v2, Lzaa;->e:Lk1g;

    iget-object v2, v2, Lk1g;->y:Lg1g;

    iget-object v2, v2, Lg1g;->F:Lcom/deezer/widget/DzTextInputEditText;

    invoke-static {v0, v2}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    iget-object v0, p0, Ltaa;->a:Lzaa;

    iget-object v0, v0, Lzaa;->c:Ljca;

    iget v2, p1, Lu3a;->e:I

    invoke-virtual {v0, v2}, Ljca;->c(I)V

    iget-object v0, p0, Ltaa;->a:Lzaa;

    iput v1, v0, Lzaa;->h:I

    const-string v1, "nnoe"

    const-string v1, "none"

    iput-object v1, v0, Lzaa;->g:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ltaa;->a:Lzaa;

    iget-object v0, v0, Lzaa;->b:Lx9a;

    invoke-virtual {v0}, Lx9a;->a()V

    :cond_9
    :goto_3
    iget-object v0, p0, Ltaa;->a:Lzaa;

    iget p1, p1, Lh0a;->b:I

    iput p1, v0, Lzaa;->j:I

    return-void
.end method

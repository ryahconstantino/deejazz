.class public final synthetic Lxkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v11, 0x4

    check-cast p1, Lxb9;

    const/4 v11, 0x7

    sget v1, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v11, 0x3

    const-string v1, "h$st0s"

    const-string v1, "this$0"

    const/4 v11, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget v1, p1, Lxb9;->b:I

    const/4 v11, 0x0

    const/4 v2, 0x5

    const/4 v11, 0x0

    if-eqz v1, :cond_10

    const/4 v11, 0x6

    const-string v3, "qrume"

    const-string v3, "query"

    const/4 v11, 0x5

    const-string v4, "0"

    const-string v4, "0"

    const/4 v11, 0x6

    const-string v5, "i_keocilcm"

    const-string v5, "click_item"

    const/4 v11, 0x3

    const-string v6, ""

    const-string v6, ""

    const/4 v11, 0x1

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x4

    if-eq v1, v7, :cond_d

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x6

    if-eq v1, v10, :cond_9

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eq v1, v10, :cond_6

    const/4 v11, 0x0

    const-string v3, "csheabnl/n"

    const-string v3, "/channels/"

    const/4 v11, 0x7

    if-eq v1, v2, :cond_3

    const/4 v11, 0x2

    const/4 v2, 0x6

    const/4 v11, 0x7

    if-eq v1, v2, :cond_0

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v11, 0x1

    goto/16 :goto_1

    :pswitch_0
    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->F2()Lky1;

    move-result-object p1

    const/4 v11, 0x0

    const v0, 0x7f120644

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-static {p1, v8}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v11, 0x4

    goto/16 :goto_1

    :pswitch_1
    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->F2()Lky1;

    move-result-object p1

    const/4 v11, 0x2

    const v0, 0x7f120128

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-static {p1, v8}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v11, 0x0

    goto/16 :goto_1

    :pswitch_2
    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->F2()Lky1;

    move-result-object p1

    const/4 v11, 0x4

    const v0, 0x7f1201de

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-static {p1, v8}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v11, 0x3

    goto/16 :goto_1

    :pswitch_3
    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->F2()Lky1;

    move-result-object p1

    const/4 v11, 0x2

    const v0, 0x7f12011a

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    invoke-static {p1, v8}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x4

    iget-object p1, p1, Lxb9;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    instance-of v1, p1, Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;

    const/4 v11, 0x7

    if-eqz v1, :cond_1

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x5

    check-cast v9, Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;

    :cond_1
    const/4 v11, 0x7

    if-nez v9, :cond_2

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_2
    :try_start_0
    const/4 v11, 0x5

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;->getSlug()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {v3, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-interface {p1, v1}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object p1

    const/4 v11, 0x2

    invoke-interface {p1}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    goto/16 :goto_1

    :catch_0
    const/4 v11, 0x1

    invoke-static {v0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;->getSlug()Ljava/lang/String;

    const/4 v11, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_3
    const/4 v11, 0x0

    iget-object p1, p1, Lxb9;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    instance-of v1, p1, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x7

    check-cast v9, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;

    :cond_4
    const/4 v11, 0x7

    if-nez v9, :cond_5

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_5
    :try_start_1
    const/4 v11, 0x5

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->slug()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v3, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {p1, v1}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object p1

    const/4 v11, 0x6

    invoke-interface {p1}, Lx3b;->b()V
    :try_end_1
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x6

    goto/16 :goto_1

    :catch_1
    const/4 v11, 0x3

    invoke-static {v0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->slug()Ljava/lang/String;

    const/4 v11, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x0

    iget-object v1, p1, Lxb9;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    instance-of v2, v1, Lcom/deezer/core/data/model/TrendingSearch;

    if-eqz v2, :cond_7

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x1

    check-cast v9, Lcom/deezer/core/data/model/TrendingSearch;

    :cond_7
    const/4 v11, 0x6

    if-nez v9, :cond_8

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x0

    iget p1, p1, Lxb9;->c:I

    const/4 v11, 0x5

    iget-boolean v1, v0, Lcom/deezer/ui/search/SearchTabActivity;->h1:Z

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/deezer/core/data/model/TrendingSearch;->query()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    iget-object v10, v2, Ls50;->a:Lpa3;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ls50;->a()Lkg3$b;

    move-result-object v2

    const/4 v11, 0x1

    iput-object v6, v2, Lkg3$b;->a:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v8, v2, Lkg3$b;->c:Ljava/lang/String;

    const/4 v11, 0x1

    iput-object v5, v2, Lkg3$b;->d:Ljava/lang/String;

    const/4 v11, 0x3

    const-string v5, "tidrngue"

    const-string v5, "trending"

    const/4 v11, 0x6

    iput-object v5, v2, Lkg3$b;->m:Ljava/lang/String;

    const/4 v11, 0x1

    iput-object v4, v2, Lkg3$b;->f:Ljava/lang/String;

    const/4 v11, 0x3

    iput-object v3, v2, Lkg3$b;->g:Ljava/lang/String;

    const/4 v11, 0x2

    iput p1, v2, Lkg3$b;->h:I

    const/4 v11, 0x5

    iput-boolean v1, v2, Lkg3$b;->l:Z

    const/4 v11, 0x6

    invoke-virtual {v2}, Lkg3$b;->build()Lkg3;

    move-result-object p1

    const/4 v11, 0x2

    invoke-interface {v10, p1}, Lpa3;->d(Lc05;)V

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/deezer/core/data/model/TrendingSearch;->query()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {v0, p1, v7}, Lcom/deezer/ui/search/SearchTabActivity;->T2(Ljava/lang/String;I)V

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->H2()V

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x3

    iget-object p1, p1, Lxb9;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    instance-of v1, p1, Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v1, :cond_a

    const/4 v11, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_0

    :cond_a
    move-object p1, v9

    move-object p1, v9

    :goto_0
    const/4 v11, 0x1

    if-nez p1, :cond_b

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x2

    iget-object v1, v0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v11, 0x0

    if-eqz v1, :cond_c

    const/4 v11, 0x0

    invoke-virtual {v1}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    iget-boolean v2, v0, Lcom/deezer/ui/search/SearchTabActivity;->h1:Z

    const/4 v11, 0x3

    invoke-virtual {v0, v1, p1, v8, v2}, Lcom/deezer/ui/search/SearchTabActivity;->Q2(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->H2()V

    const/4 v11, 0x7

    goto :goto_1

    :cond_c
    const-string p1, "Txttieep"

    const-string p1, "editText"

    const/4 v11, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v9

    :cond_d
    const/4 v11, 0x4

    iget-object v1, p1, Lxb9;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    instance-of v2, v1, Ljava/lang/String;

    const/4 v11, 0x7

    if-eqz v2, :cond_e

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x3

    check-cast v9, Ljava/lang/String;

    :cond_e
    const/4 v11, 0x2

    if-nez v9, :cond_f

    const/4 v11, 0x7

    goto :goto_1

    :cond_f
    const/4 v11, 0x6

    iget p1, p1, Lxb9;->c:I

    iget-boolean v1, v0, Lcom/deezer/ui/search/SearchTabActivity;->h1:Z

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v2

    const/4 v11, 0x3

    iget-object v7, v2, Ls50;->a:Lpa3;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ls50;->a()Lkg3$b;

    move-result-object v2

    const/4 v11, 0x5

    iput-object v6, v2, Lkg3$b;->a:Ljava/lang/String;

    const/4 v11, 0x2

    iput-object v9, v2, Lkg3$b;->c:Ljava/lang/String;

    const/4 v11, 0x1

    iput-object v5, v2, Lkg3$b;->d:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v5, "sqyioht"

    const-string v5, "history"

    const/4 v11, 0x1

    iput-object v5, v2, Lkg3$b;->m:Ljava/lang/String;

    const/4 v11, 0x6

    iput-object v4, v2, Lkg3$b;->f:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v3, v2, Lkg3$b;->g:Ljava/lang/String;

    const/4 v11, 0x2

    iput p1, v2, Lkg3$b;->h:I

    iput-boolean v1, v2, Lkg3$b;->l:Z

    const/4 v11, 0x2

    invoke-virtual {v2}, Lkg3$b;->build()Lkg3;

    move-result-object p1

    const/4 v11, 0x6

    invoke-interface {v7, p1}, Lpa3;->d(Lc05;)V

    const/4 v11, 0x3

    const/4 p1, 0x1

    const/4 v11, 0x2

    invoke-virtual {v0, v9, p1}, Lcom/deezer/ui/search/SearchTabActivity;->W2(Ljava/lang/CharSequence;I)V

    const/4 v11, 0x3

    invoke-virtual {v0, v9, v8, v8}, Lcom/deezer/ui/search/SearchTabActivity;->P2(Ljava/lang/String;ZZ)V

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->H2()V

    const/4 v11, 0x5

    goto :goto_1

    :cond_10
    const/4 v11, 0x7

    iput v2, v0, Lcom/deezer/ui/search/SearchTabActivity;->g0:I

    const/4 v11, 0x0

    new-instance p1, Lnlb;

    const/4 v11, 0x6

    invoke-direct {p1, v0}, Lnlb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    const/4 v11, 0x3

    invoke-static {v0, p1}, Lin;->f0(Landroid/app/Activity;Lla0;)V

    :goto_1
    const/4 v11, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

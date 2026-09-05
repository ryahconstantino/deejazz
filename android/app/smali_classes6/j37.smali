.class public final synthetic Lj37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lf47;


# direct methods
.method public synthetic constructor <init>(Lf47;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj37;->a:Lf47;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj37;->a:Lf47;

    const/4 v10, 0x5

    check-cast p1, Lf47$a;

    const/4 v10, 0x6

    const-string v1, "issh$0"

    const-string/jumbo v1, "this$0"

    const/4 v10, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v1, "marmttgsaaDne"

    const-string v1, "argumentsData"

    const/4 v10, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v1, Ly37$a;

    const/4 v10, 0x7

    iget-object v0, v0, Lf47;->c:Lc47;

    const/4 v10, 0x6

    iget-object v2, p1, Lf47$a;->a:Lt37$a;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    const-string/jumbo v3, "shareData"

    const/4 v10, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {}, Lb47;->values()[Lb47;

    move-result-object v4

    const/4 v10, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v7, v6

    :cond_0
    :goto_0
    const/4 v10, 0x1

    const/16 v8, 0xa

    const/4 v10, 0x3

    if-ge v7, v8, :cond_1

    const/4 v10, 0x5

    aget-object v8, v4, v7

    const/4 v10, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x5

    invoke-virtual {v2}, Lt37$a;->a()Ljava/util/Collection;

    move-result-object v9

    const/4 v10, 0x7

    invoke-interface {v9, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    const/4 v10, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    const/4 v10, 0x2

    check-cast v8, Lb47;

    const/4 v10, 0x3

    const-string v9, "peyt"

    const-string/jumbo v9, "type"

    const/4 v10, 0x1

    invoke-static {v8, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x0

    packed-switch v9, :pswitch_data_0

    const/4 v10, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x3

    throw p1

    :pswitch_0
    const/4 v10, 0x3

    const-string/jumbo v9, "weriotoi.d.mnrctodt"

    const-string v9, "com.twitter.android"

    const/4 v10, 0x5

    invoke-virtual {v0, v9, v8, v2}, Lc47;->a(Ljava/lang/String;Lb47;Lt37$a;)Z

    move-result v8

    const/4 v10, 0x5

    goto :goto_3

    :pswitch_1
    const/4 v10, 0x4

    sget-object v8, Lxs9;->b:Lxs9;

    const/4 v10, 0x7

    invoke-virtual {v0, v8, v2}, Lc47;->b(Lxs9;Lt37$a;)Z

    move-result v8

    const/4 v10, 0x7

    goto :goto_3

    :pswitch_2
    const/4 v10, 0x7

    instance-of v8, v2, Lt37$a$b;

    if-eqz v8, :cond_3

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x2

    check-cast v8, Lt37$a$b;

    iget-object v8, v8, Lt37$a$b;->b:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->getSmsData()Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    move-result-object v8

    const/4 v10, 0x2

    if-eqz v8, :cond_4

    iget-object v8, v0, Lc47;->c:Li47;

    const/4 v10, 0x7

    iget-object v9, v0, Lc47;->a:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {v9}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    if-eqz v8, :cond_4

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lc47;->c:Li47;

    iget-object v9, v0, Lc47;->a:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    if-eqz v8, :cond_4

    :goto_2
    :pswitch_3
    const/4 v10, 0x7

    const/4 v8, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    move v8, v6

    move v8, v6

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_4
    const/4 v10, 0x4

    sget-object v8, Lxs9;->c:Lxs9;

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v2}, Lc47;->b(Lxs9;Lt37$a;)Z

    move-result v8

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_5
    const/4 v10, 0x3

    const-string v9, ".okcnbfmatob.cokaea"

    const-string v9, "com.facebook.katana"

    const/4 v10, 0x3

    invoke-virtual {v0, v9, v8, v2}, Lc47;->a(Ljava/lang/String;Lb47;Lt37$a;)Z

    move-result v8

    const/4 v10, 0x6

    goto :goto_3

    :pswitch_6
    const/4 v10, 0x3

    const-string v9, "o.kmf.uroacocaceb"

    const-string v9, "com.facebook.orca"

    const/4 v10, 0x3

    invoke-virtual {v0, v9, v8, v2}, Lc47;->a(Ljava/lang/String;Lb47;Lt37$a;)Z

    move-result v8

    const/4 v10, 0x6

    goto :goto_3

    :pswitch_7
    const/4 v10, 0x3

    sget-object v8, Lxs9;->a:Lxs9;

    const/4 v10, 0x1

    invoke-virtual {v0, v8, v2}, Lc47;->b(Lxs9;Lt37$a;)Z

    move-result v8

    const/4 v10, 0x4

    goto :goto_3

    :pswitch_8
    const/4 v10, 0x7

    const-string v9, "h.appsmpowca"

    const-string v9, "com.whatsapp"

    invoke-virtual {v0, v9, v8, v2}, Lc47;->a(Ljava/lang/String;Lb47;Lt37$a;)Z

    move-result v8

    :goto_3
    const/4 v10, 0x1

    if-eqz v8, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x1

    iget-object v0, p1, Lf47$a;->a:Lt37$a;

    const/4 v10, 0x3

    iget-boolean p1, p1, Lf47$a;->b:Z

    const/4 v10, 0x0

    invoke-direct {v1, v4, v0, p1}, Ly37$a;-><init>(Ljava/util/Collection;Lt37$a;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

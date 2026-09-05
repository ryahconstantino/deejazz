.class public Llf4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lkf4;


# direct methods
.method public constructor <init>(Lkf4;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Llf4;->a:Lkf4;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lik4;Ljava/lang/String;)Ljf4;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1}, Lhk4;->getMediaId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x5

    invoke-interface {p1}, Lhk4;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x2

    const/4 v2, -0x1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x7

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x7

    const-string v3, "3"

    const-string v3, "3"

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x1

    const-string v3, "1"

    const-string v3, "1"

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    move v2, v4

    move v2, v4

    const/4 v6, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x2

    const-string v3, "0"

    const-string v3, "0"

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    move v2, v5

    move v2, v5

    :goto_1
    const/4 v6, 0x7

    const v1, 0x9000

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_1

    const/4 v6, 0x6

    goto :goto_3

    :pswitch_4
    const/4 v6, 0x3

    const-string/jumbo v2, "track"

    const/4 v6, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {p1}, Lhk4;->y1()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {p1}, Lhk4;->K2()Z

    move-result v3

    const/4 v6, 0x1

    invoke-static {v2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    move v4, v5

    move v4, v5

    :goto_2
    if-nez v4, :cond_5

    const/4 v6, 0x3

    new-instance v0, Lif4;

    const/4 v6, 0x6

    invoke-direct {v0, p2, v1}, Lif4;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    goto :goto_3

    :pswitch_5
    const/4 v6, 0x1

    new-instance v0, Lif4;

    const/4 v6, 0x3

    invoke-direct {v0, p2, v1}, Lif4;-><init>(Ljava/lang/String;I)V

    :cond_5
    :goto_3
    const/4 v6, 0x0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x1

    iget-object v0, p0, Llf4;->a:Lkf4;

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Lkf4;->a(Lik4;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_7

    const/4 v6, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const/4 v6, 0x3

    new-instance v0, Lhf4;

    const/4 v6, 0x0

    invoke-direct {v0, p2}, Lhf4;-><init>(Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    const/4 v6, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

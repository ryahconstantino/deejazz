.class public final Lqbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrbf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnbf;IILjava/util/Map;)Lbcf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnbf;",
            "II",
            "Ljava/util/Map<",
            "Lpbf;",
            "*>;)",
            "Lbcf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    const-string p3, " asllocentoNaa fvm abeorfderor i"

    const-string p3, "No encoder available for format "

    const/4 v7, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 v7, 0x0

    new-instance v0, Lmdf;

    const/4 v7, 0x3

    invoke-direct {v0}, Lmdf;-><init>()V

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x2

    new-instance v0, Lidf;

    const/4 v7, 0x3

    invoke-direct {v0}, Lidf;-><init>()V

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x2

    new-instance v0, Lvdf;

    const/4 v7, 0x7

    invoke-direct {v0}, Lvdf;-><init>()V

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x5

    new-instance v0, Lndf;

    invoke-direct {v0}, Lndf;-><init>()V

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x7

    new-instance v0, Lfdf;

    const/4 v7, 0x6

    invoke-direct {v0}, Lfdf;-><init>()V

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x0

    new-instance v0, Lddf;

    const/4 v7, 0x5

    invoke-direct {v0}, Lddf;-><init>()V

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v7, 0x1

    new-instance v0, Ledf;

    const/4 v7, 0x2

    invoke-direct {v0}, Ledf;-><init>()V

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v7, 0x2

    new-instance v0, Lgcf;

    const/4 v7, 0x2

    invoke-direct {v0}, Lgcf;-><init>()V

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v7, 0x2

    new-instance v0, Lxcf;

    const/4 v7, 0x7

    invoke-direct {v0}, Lxcf;-><init>()V

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_a
    const/4 v7, 0x4

    new-instance v0, Lbdf;

    const/4 v7, 0x5

    invoke-direct {v0}, Lbdf;-><init>()V

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_b
    const/4 v7, 0x1

    new-instance v0, Lzcf;

    const/4 v7, 0x4

    invoke-direct {v0}, Lzcf;-><init>()V

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v7, 0x1

    new-instance v0, Lvcf;

    const/4 v7, 0x7

    invoke-direct {v0}, Lvcf;-><init>()V

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_d
    const/4 v7, 0x2

    new-instance v0, Lsbf;

    const/4 v7, 0x7

    invoke-direct {v0}, Lsbf;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x2

    move v4, p3

    move v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x2

    invoke-interface/range {v1 .. v6}, Lrbf;->a(Ljava/lang/String;Lnbf;IILjava/util/Map;)Lbcf;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

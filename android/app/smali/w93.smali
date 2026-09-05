.class public Lw93;
.super Li63;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Li63;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Le63;Lk63;)Lkm2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x3

    const-string v0, "assnaorgbnbco_ith"

    const-string v0, "onboarding_sbatch"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x5

    const-string v0, "emdmitema"

    const-string v0, "immediate"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x3

    const-string v0, "uasgo"

    const-string v0, "usage"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    move v4, v1

    move v4, v1

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x5

    const-string v0, "bbtch"

    const-string v0, "batch"

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    move v4, v2

    move v4, v2

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v5, 0x3

    const-string v0, "udecie"

    const-string v0, "device"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x5

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v3

    const/4 v5, 0x5

    aput-object p3, v1, v2

    const/4 v5, 0x2

    const-string p1, "s r]ieupqna  unep ltu[rdseno teynofdrga ty%naspWrmis c]%mu    a oohdae qyttres [f"

    const-string p1, "We could not find any matching request for your request type [%s] and params [%s]"

    const/4 v5, 0x1

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p2

    :pswitch_0
    const/4 v5, 0x5

    new-instance p1, Lw72;

    const/4 v5, 0x3

    invoke-direct {p1, p2, p3}, Lw72;-><init>(Le63;Lk63;)V

    const/4 v5, 0x4

    return-object p1

    :pswitch_1
    const/4 v5, 0x3

    new-instance p1, Lv72;

    const/4 v5, 0x4

    invoke-direct {p1, p2, p3}, Lv72;-><init>(Le63;Lk63;)V

    const/4 v5, 0x2

    return-object p1

    :pswitch_2
    const/4 v5, 0x7

    new-instance p1, Lx72;

    invoke-direct {p1, p2, p3}, Lx72;-><init>(Le63;Lk63;)V

    return-object p1

    :pswitch_3
    const/4 v5, 0x6

    new-instance p1, Lt72;

    const/4 v5, 0x1

    invoke-direct {p1, p2, p3}, Lt72;-><init>(Le63;Lk63;)V

    const/4 v5, 0x4

    return-object p1

    :pswitch_4
    const/4 v5, 0x6

    new-instance p1, Lu72;

    const/4 v5, 0x5

    invoke-direct {p1, p2, p3}, Lu72;-><init>(Le63;Lk63;)V

    const/4 v5, 0x4

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x592d73a -> :sswitch_3
        0x6a67da1 -> :sswitch_2
        0x4304b7b1 -> :sswitch_1
        0x4ff4e94b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

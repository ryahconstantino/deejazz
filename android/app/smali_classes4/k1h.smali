.class public Lk1h;
.super Li1h;
.source ""

# interfaces
.implements Lryg;


# instance fields
.field public m:Lykh;

.field public final n:Lryg;


# direct methods
.method public constructor <init>(Lqyg;Lszg;Leyg;Lxxg;ZZZLhxg$a;Lryg;Lxyg;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    if-eqz p10, :cond_1

    const-string v0, "t<seg"

    const-string v0, "<get-"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p3

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Li1h;-><init>(Leyg;Lxxg;Lqyg;Lszg;Ljch;ZZZLhxg$a;Lxyg;)V

    if-eqz p9, :cond_0

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v0, p9

    move-object/from16 v0, p9

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    move-object v1, v0

    move-object v1, v0

    :goto_0
    iput-object v0, v1, Lk1h;->n:Lryg;

    return-void

    :cond_1
    move-object v1, p0

    const/4 v2, 0x5

    invoke-static {v2}, Lk1h;->E(I)V

    throw v0

    :cond_2
    move-object v1, p0

    const/4 v2, 0x4

    invoke-static {v2}, Lk1h;->E(I)V

    throw v0

    :cond_3
    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x3

    invoke-static {v2}, Lk1h;->E(I)V

    throw v0

    :cond_4
    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x2

    invoke-static {v2}, Lk1h;->E(I)V

    throw v0

    :cond_5
    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x1

    invoke-static {v2}, Lk1h;->E(I)V

    throw v0
.end method

.method public static synthetic E(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v9, 0x7

    const/4 v1, 0x7

    const/4 v9, 0x5

    const/4 v2, 0x6

    const/4 v9, 0x0

    if-eq p0, v2, :cond_0

    const/4 v9, 0x2

    if-eq p0, v1, :cond_0

    const/4 v9, 0x4

    if-eq p0, v0, :cond_0

    const/4 v9, 0x4

    const-string v3, "pogmutrltm@r sNt o/ e/estulssf.rb o  %ntl/u%nAm fe oN/u nma%eal "

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string v3, "NN torm.lhtn@dsurtue  mluso eno%tl nlu%ots"

    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x3

    if-eq p0, v2, :cond_1

    const/4 v9, 0x0

    if-eq p0, v1, :cond_1

    const/4 v9, 0x0

    if-eq p0, v0, :cond_1

    const/4 v9, 0x3

    const/4 v5, 0x3

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 v9, 0x6

    const-string v8, "posdebpeorgornPiycrtn"

    const-string v8, "correspondingProperty"

    const/4 v9, 0x0

    aput-object v8, v5, v7

    const/4 v9, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x5

    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x3

    const-string v8, "ucsrue"

    const-string v8, "source"

    const/4 v9, 0x2

    aput-object v8, v5, v7

    const/4 v9, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x0

    const-string v8, "nidk"

    const-string v8, "kind"

    const/4 v9, 0x4

    aput-object v8, v5, v7

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x6

    const-string v8, "tibivlypsi"

    const-string v8, "visibility"

    const/4 v9, 0x3

    aput-object v8, v5, v7

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x7

    const-string v8, "qlditmyo"

    const-string v8, "modality"

    const/4 v9, 0x4

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "stsnoiaonan"

    const-string v8, "annotations"

    const/4 v9, 0x2

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    const/4 v9, 0x4

    if-eq p0, v2, :cond_4

    const/4 v9, 0x6

    if-eq p0, v1, :cond_3

    const/4 v9, 0x7

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    const-string v6, "ritmganeilg"

    const-string v6, "getOriginal"

    const/4 v9, 0x7

    aput-object v6, v5, v7

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    const-string v6, "sVeaomerrtgealPeta"

    const-string v6, "getValueParameters"

    const/4 v9, 0x3

    aput-object v6, v5, v7

    const/4 v9, 0x5

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    const-string v6, "riionbsevprDsretrOteddcg"

    const-string v6, "getOverriddenDescriptors"

    const/4 v9, 0x3

    aput-object v6, v5, v7

    :goto_3
    const/4 v9, 0x5

    if-eq p0, v2, :cond_5

    const/4 v9, 0x0

    if-eq p0, v1, :cond_5

    const/4 v9, 0x1

    if-eq p0, v0, :cond_5

    const/4 v9, 0x4

    const-string v6, "u<ni>t"

    const-string v6, "<init>"

    const/4 v9, 0x3

    aput-object v6, v5, v4

    :cond_5
    const/4 v9, 0x3

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    if-eq p0, v2, :cond_6

    const/4 v9, 0x1

    if-eq p0, v1, :cond_6

    const/4 v9, 0x0

    if-eq p0, v0, :cond_6

    const/4 v9, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x3

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public F(Lsxg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lsxg<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-interface {p1, p0, p2}, Lsxg;->g(Lryg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic N0()Lpyg;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lk1h;->U0()Lryg;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public U0()Lryg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lk1h;->n:Lryg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-static {v0}, Lk1h;->E(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public V0(Lykh;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Li1h;->b0()Lqyg;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1}, Lgzg;->getType()Lykh;

    move-result-object p1

    :cond_0
    const/4 v0, 0x7

    iput-object p1, p0, Lk1h;->m:Lykh;

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic a()Lbyg;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lk1h;->U0()Lryg;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic a()Lgxg;
    .locals 2

    invoke-virtual {p0}, Lk1h;->U0()Lryg;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic a()Lhxg;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lk1h;->U0()Lryg;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic a()Lqxg;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lk1h;->U0()Lryg;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lryg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Li1h;->T0(Z)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()Lykh;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lk1h;->m:Lykh;

    const/4 v1, 0x0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhzg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x6

    invoke-static {v0}, Lk1h;->E(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public bridge synthetic r0()Ltxg;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lk1h;->U0()Lryg;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

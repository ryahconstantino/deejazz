.class public Lke3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lme3;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lek4$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lke3$a;

    const/4 v2, 0x5

    const-class v1, Lek4$b;

    const-class v1, Lek4$b;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lke3$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x5

    sput-object v0, Lke3;->a:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static b(ILek4;Ljava/lang/String;ZZZ)Lgk4;
    .locals 10

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move-object v0, v8

    move-object v0, v8

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lre3$b;

    invoke-interface {p1}, Lek4;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lek4;->T()Lek4$c;

    move-result-object v2

    invoke-interface {p1}, Lek4;->G2()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p5}, Lre3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v9, Lve3$b;

    invoke-interface {p1}, Lek4;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lek4;->s()Lek4$b;

    move-result-object v2

    invoke-interface {p1}, Lek4;->T()Lek4$c;

    move-result-object v3

    invoke-interface {p1}, Lek4;->G2()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move-object v0, v9

    move-object v5, p2

    move-object v5, p2

    move v6, p3

    move v6, p3

    move v7, p5

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lve3$b;-><init>(Ljava/lang/String;Lek4$b;Lek4$c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lue3$b;

    invoke-interface {p1}, Lek4;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lek4;->T()Lek4$c;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3, p5}, Lue3$b;-><init>(Ljava/lang/String;Lek4$c;ZZ)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v9, Lpe3$b;

    invoke-interface {p1}, Lek4;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lek4;->T()Lek4$c;

    move-result-object v2

    move-object v0, v9

    move-object v0, v9

    move-object v3, p2

    move-object v3, p2

    move v4, p3

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lpe3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v9, Loe3$b;

    invoke-interface {p1}, Lek4;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lek4;->T()Lek4$c;

    move-result-object v2

    move-object v0, v9

    move-object v0, v9

    move-object v3, p2

    move v4, p3

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Loe3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v9, Lve3$b;

    invoke-interface {p1}, Lek4;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lek4;->s()Lek4$b;

    move-result-object v2

    invoke-interface {p1}, Lek4;->T()Lek4$c;

    move-result-object v3

    invoke-interface {p1}, Lek4;->G2()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move-object v0, v9

    move-object v5, p2

    move-object v5, p2

    move v6, p3

    move v6, p3

    move v7, p5

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lve3$b;-><init>(Ljava/lang/String;Lek4$b;Lek4$c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_7
    new-instance v9, Lte3$b;

    invoke-interface {p1}, Lek4;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lek4;->T()Lek4$c;

    move-result-object v2

    move-object v0, v9

    move-object v0, v9

    move-object v3, p2

    move-object v3, p2

    move v4, p3

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lte3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_8
    new-instance v9, Lle3$b;

    invoke-interface {p1}, Lek4;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lek4;->T()Lek4$c;

    move-result-object v2

    move-object v0, v9

    move-object v0, v9

    move-object v3, p2

    move-object v3, p2

    move v4, p3

    move v4, p3

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lle3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_9
    new-instance v9, Lie3$b;

    invoke-interface {p1}, Lek4;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lek4;->T()Lek4$c;

    move-result-object v2

    move-object v0, v9

    move-object v0, v9

    move-object v3, p2

    move v4, p3

    move v4, p3

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lie3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_a
    new-instance v9, Lhe3$b;

    invoke-interface {p1}, Lek4;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lek4;->T()Lek4$c;

    move-result-object v2

    move-object v0, v9

    move-object v3, p2

    move-object v3, p2

    move v4, p3

    move v4, p3

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lhe3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lek4;->F1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lek4;->G2()Ljava/lang/String;

    move-result-object v2

    iput-boolean p4, v0, Lje3$a;->j:Z

    iput-object v1, v0, Lje3$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lje3$a;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lje3$a;->build()Lgk4;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Lek4$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLek4$b;ZLo03;)Lgk4;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lek4$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lek4$b;",
            "Z",
            "Lo03<",
            "Lhk4;",
            ">;)",
            "Lgk4;"
        }
    .end annotation

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v8, p2

    move-object v8, p2

    move/from16 v6, p5

    move/from16 v6, p5

    move-object/from16 v2, p7

    move-object/from16 v2, p7

    move/from16 v7, p8

    sget-object v0, Lek4$b;->z:Lek4$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x0

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lne3;

    invoke-direct {v0, p0, p1, v2, v5}, Lne3;-><init>(Ljava/lang/String;Lek4$c;Lek4$b;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lse3;

    if-nez v2, :cond_0

    sget-object v2, Lek4$b;->l:Lek4$b;

    :cond_0
    invoke-direct {v0, p0, v2}, Lse3;-><init>(Ljava/lang/String;Lek4$b;)V

    return-object v0

    :pswitch_3
    if-nez v8, :cond_1

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    if-ne v2, v0, :cond_2

    new-instance v10, Lve3$b;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p8

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lve3$b;-><init>(Ljava/lang/String;Lek4$b;Lek4$c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_2
    new-instance v10, Lre3$b;

    invoke-direct {v10, p0, p1, p2, v7}, Lre3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v10, Lqe3$b;

    invoke-direct {v10, p0, p1}, Lqe3$b;-><init>(Ljava/lang/String;Lek4$c;)V

    goto/16 :goto_3

    :pswitch_5
    const-string v0, " lsinsnlTpycroieuaetn"

    const-string v0, "containerType is null"

    invoke-static {v2, v0}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lne3;

    const/4 v4, 0x2

    if-eqz v6, :cond_3

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    invoke-direct {v0, p0, p1, v2, v6}, Lne3;-><init>(Ljava/lang/String;Lek4$c;Lek4$b;I)V

    new-instance v3, Lne3;

    sget-object v6, Lek4$c;->H0:Lek4$c;

    invoke-direct {v3, p0, v6, v2, v5}, Lne3;-><init>(Ljava/lang/String;Lek4$c;Lek4$b;I)V

    new-instance v1, Lod4;

    new-array v2, v4, [Lgk4;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v3, v2, v5

    invoke-direct {v1, v5, v2}, Lod4;-><init>(Z[Lgk4;)V

    return-object v1

    :pswitch_6
    if-eqz p4, :cond_7

    new-instance v10, Lpe3$b;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p4

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v4, p5

    move/from16 v5, p8

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lpe3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :pswitch_7
    new-instance v10, Lle3$b;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p4

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v4, p5

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lle3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :pswitch_8
    if-nez v2, :cond_4

    sget-object v2, Lek4$b;->y:Lek4$b;

    :cond_4
    :pswitch_9
    if-nez v2, :cond_5

    sget-object v2, Lek4$b;->x:Lek4$b;

    :cond_5
    :pswitch_a
    if-nez v2, :cond_6

    move-object v2, v0

    move-object v2, v0

    :cond_6
    new-instance v10, Lve3$b;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p4

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p8

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lve3$b;-><init>(Ljava/lang/String;Lek4$b;Lek4$c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :pswitch_b
    new-instance v10, Lue3$b;

    invoke-direct {v10, p0, p1, v6, v7}, Lue3$b;-><init>(Ljava/lang/String;Lek4$c;ZZ)V

    goto :goto_3

    :pswitch_c
    new-instance v10, Lie3$b;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p4

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v4, p5

    move/from16 v5, p8

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lie3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V

    goto :goto_3

    :pswitch_d
    new-instance v10, Lte3$b;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p4

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v4, p5

    move/from16 v5, p8

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lte3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V

    goto :goto_3

    :pswitch_e
    new-instance v10, Loe3$b;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p4

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v4, p5

    move/from16 v5, p8

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Loe3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V

    goto :goto_3

    :pswitch_f
    new-instance v10, Lhe3$b;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p4

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v5, p8

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lhe3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V

    goto :goto_3

    :goto_1
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    move-object v10, v9

    move-object v10, v9

    :goto_3
    if-eqz v10, :cond_9

    move-object/from16 v0, p9

    move-object/from16 v0, p9

    iput-object v0, v10, Lje3$a;->k:Lo03;

    move/from16 v0, p6

    move/from16 v0, p6

    iput-boolean v0, v10, Lje3$a;->j:Z

    iput-object v9, v10, Lje3$a;->d:Ljava/lang/String;

    if-eqz v8, :cond_8

    iput-object v8, v10, Lje3$a;->c:Ljava/lang/String;

    :cond_8
    invoke-virtual {v10}, Lje3$a;->build()Lgk4;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)Lgk4;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x5

    move v3, p3

    const/4 v6, 0x4

    move v4, p4

    move v4, p4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lke3;->e(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZLek4$b;)Lgk4;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZLek4$b;)Lgk4;
    .locals 10

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    move v5, p3

    move v5, p3

    move v6, p4

    move v6, p4

    move-object v7, p5

    move-object v7, p5

    invoke-static/range {v0 .. v9}, Lke3;->c(Ljava/lang/String;Lek4$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLek4$b;ZLo03;)Lgk4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lek4;Ljava/lang/String;ZZ)Lgk4;
    .locals 9

    const/4 v8, 0x2

    invoke-static {p1}, Lab4;->F0(Lek4;)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v8, 0x6

    sget-object v0, Lke3;->a:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {p1}, Lek4;->s()Lek4$b;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x6

    const/4 v7, 0x1

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x6

    move v5, p3

    move v5, p3

    const/4 v8, 0x6

    move v6, p4

    move v6, p4

    const/4 v8, 0x1

    invoke-static/range {v2 .. v7}, Lke3;->b(ILek4;Ljava/lang/String;ZZZ)Lgk4;

    move-result-object v1

    :goto_0
    const/4 v8, 0x7

    return-object v1
.end method

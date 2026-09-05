.class public Lw5h;
.super Ln1h;
.source ""

# interfaces
.implements Ls5h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5h$b;
    }
.end annotation


# static fields
.field public static final F:Lgxg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxg$a<",
            "Lhzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public D:Lw5h$b;

.field public final E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lw5h$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lw5h$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lw5h;->F:Lgxg$a;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lqxg;Lwyg;Lszg;Ljch;Lhxg$a;Lxyg;Z)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    const/4 v1, 0x3

    if-eqz p5, :cond_1

    const/4 v1, 0x7

    if-eqz p6, :cond_0

    const/4 v1, 0x4

    invoke-direct/range {p0 .. p6}, Ln1h;-><init>(Lqxg;Lwyg;Lszg;Ljch;Lhxg$a;Lxyg;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lw5h;->D:Lw5h$b;

    const/4 v1, 0x6

    iput-boolean p7, p0, Lw5h;->E:Z

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x4

    const/4 v1, 0x7

    invoke-static {p1}, Lw5h;->E(I)V

    const/4 v1, 0x1

    throw v0

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x3

    const/4 v1, 0x5

    invoke-static {p1}, Lw5h;->E(I)V

    const/4 v1, 0x1

    throw v0

    :cond_2
    const/4 v1, 0x0

    const/4 p1, 0x2

    const/4 v1, 0x3

    invoke-static {p1}, Lw5h;->E(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-static {p1}, Lw5h;->E(I)V

    const/4 v1, 0x3

    throw v0

    :cond_4
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {p1}, Lw5h;->E(I)V

    const/4 v1, 0x4

    throw v0
.end method

.method public static synthetic E(I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x14

    const/4 v11, 0x1

    const/16 v1, 0x11

    const/4 v11, 0x6

    const/16 v2, 0xc

    const/4 v11, 0x6

    if-eq p0, v2, :cond_0

    const/4 v11, 0x1

    if-eq p0, v1, :cond_0

    const/4 v11, 0x0

    if-eq p0, v0, :cond_0

    const/4 v11, 0x3

    const-string v3, ".usup%tsl/grsef saur  m lntmoltN%meotl@to eNefa/bo / rnns  A r/u"

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const-string v3, "u umllluons %stnrtesle %nrhNto Nd. tmmu ot"

    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x0

    const/4 v4, 0x2

    const/4 v11, 0x2

    if-eq p0, v2, :cond_1

    const/4 v11, 0x0

    if-eq p0, v1, :cond_1

    const/4 v11, 0x2

    if-eq p0, v0, :cond_1

    const/4 v11, 0x7

    const/4 v5, 0x3

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v11, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "ioaioDntcnnltgcaneari"

    const-string v8, "containingDeclaration"

    const/4 v11, 0x1

    aput-object v8, v5, v7

    const/4 v11, 0x7

    goto :goto_2

    :pswitch_1
    const/4 v11, 0x6

    const-string v8, "enuanbeeehncyRpTrt"

    const-string v8, "enhancedReturnType"

    const/4 v11, 0x6

    aput-object v8, v5, v7

    const/4 v11, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v11, 0x5

    const-string v8, "maacruutdsaheeeaeatPelVnnar"

    const-string v8, "enhancedValueParametersData"

    const/4 v11, 0x6

    aput-object v8, v5, v7

    const/4 v11, 0x7

    goto :goto_2

    :pswitch_3
    const/4 v11, 0x7

    const-string v8, "wnOnweep"

    const-string v8, "newOwner"

    const/4 v11, 0x3

    aput-object v8, v5, v7

    const/4 v11, 0x6

    goto :goto_2

    :pswitch_4
    const/4 v11, 0x6

    aput-object v6, v5, v7

    const/4 v11, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v11, 0x3

    const-string v8, "bvsiiltiqi"

    const-string v8, "visibility"

    aput-object v8, v5, v7

    const/4 v11, 0x1

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    const/4 v11, 0x1

    aput-object v8, v5, v7

    const/4 v11, 0x7

    goto :goto_2

    :pswitch_7
    const/4 v11, 0x0

    const-string v8, "tesetamParrpys"

    const-string v8, "typeParameters"

    const/4 v11, 0x0

    aput-object v8, v5, v7

    const/4 v11, 0x3

    goto :goto_2

    :pswitch_8
    const/4 v11, 0x3

    const-string v8, "osemuc"

    const-string v8, "source"

    aput-object v8, v5, v7

    const/4 v11, 0x2

    goto :goto_2

    :pswitch_9
    const/4 v11, 0x6

    const-string v8, "nkid"

    const-string v8, "kind"

    const/4 v11, 0x1

    aput-object v8, v5, v7

    const/4 v11, 0x5

    goto :goto_2

    :pswitch_a
    const-string v8, "naem"

    const-string v8, "name"

    const/4 v11, 0x4

    aput-object v8, v5, v7

    const/4 v11, 0x4

    goto :goto_2

    :pswitch_b
    const/4 v11, 0x1

    const-string v8, "ntnaoasnoio"

    const-string v8, "annotations"

    const/4 v11, 0x6

    aput-object v8, v5, v7

    :goto_2
    const/4 v11, 0x1

    const-string v7, "ancehbn"

    const-string v7, "enhance"

    const-string v8, "tpeuttuSdtoiyebercCau"

    const-string v8, "createSubstitutedCopy"

    const/4 v11, 0x5

    const-string v9, "ltinaezpii"

    const-string v9, "initialize"

    const/4 v10, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x1

    if-eq p0, v2, :cond_4

    const/4 v11, 0x1

    if-eq p0, v1, :cond_3

    const/4 v11, 0x3

    if-eq p0, v0, :cond_2

    const/4 v11, 0x7

    aput-object v6, v5, v10

    const/4 v11, 0x6

    goto :goto_3

    :cond_2
    const/4 v11, 0x4

    aput-object v7, v5, v10

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    const/4 v11, 0x2

    goto :goto_3

    :cond_4
    const/4 v11, 0x6

    aput-object v9, v5, v10

    :goto_3
    const/4 v11, 0x7

    packed-switch p0, :pswitch_data_1

    const/4 v11, 0x2

    const-string v6, "itqi><"

    const-string v6, "<init>"

    const/4 v11, 0x1

    aput-object v6, v5, v4

    const/4 v11, 0x2

    goto :goto_4

    :pswitch_c
    const/4 v11, 0x3

    aput-object v7, v5, v4

    const/4 v11, 0x5

    goto :goto_4

    :pswitch_d
    const/4 v11, 0x5

    aput-object v8, v5, v4

    const/4 v11, 0x5

    goto :goto_4

    :pswitch_e
    const/4 v11, 0x5

    aput-object v9, v5, v4

    const/4 v11, 0x6

    goto :goto_4

    :pswitch_f
    const/4 v11, 0x4

    const-string v6, "createJavaMethod"

    const/4 v11, 0x3

    aput-object v6, v5, v4

    :goto_4
    :pswitch_10
    const/4 v11, 0x3

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    if-eq p0, v2, :cond_5

    const/4 v11, 0x1

    if-eq p0, v1, :cond_5

    const/4 v11, 0x5

    if-eq p0, v0, :cond_5

    const/4 v11, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v11, 0x5

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method

.method public static h1(Lqxg;Lszg;Ljch;Lxyg;Z)Lw5h;
    .locals 10

    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x4

    if-eqz p0, :cond_2

    const/4 v9, 0x6

    if-eqz p2, :cond_1

    const/4 v9, 0x5

    if-eqz p3, :cond_0

    const/4 v9, 0x2

    new-instance v0, Lw5h;

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x1

    sget-object v6, Lhxg$a;->a:Lhxg$a;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v9, 0x2

    move v8, p4

    move v8, p4

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v8}, Lw5h;-><init>(Lqxg;Lwyg;Lszg;Ljch;Lhxg$a;Lxyg;Z)V

    const/4 v9, 0x3

    return-object v0

    :cond_0
    const/4 v9, 0x2

    const/16 p0, 0x8

    const/4 v9, 0x4

    invoke-static {p0}, Lw5h;->E(I)V

    const/4 v9, 0x6

    throw v0

    :cond_1
    const/4 v9, 0x0

    const/4 p0, 0x7

    invoke-static {p0}, Lw5h;->E(I)V

    const/4 v9, 0x0

    throw v0

    :cond_2
    const/4 v9, 0x5

    const/4 p0, 0x5

    const/4 v9, 0x4

    invoke-static {p0}, Lw5h;->E(I)V

    const/4 v9, 0x7

    throw v0
.end method


# virtual methods
.method public T0(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lv0h;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    new-instance v0, Lw5h;

    move-object v3, p2

    move-object v3, p2

    check-cast v3, Lwyg;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq0h;->getName()Ljch;

    move-result-object p4

    :goto_0
    move-object v5, p4

    iget-boolean v8, p0, Lw5h;->E:Z

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p5

    move-object v4, p5

    move-object v6, p3

    move-object v6, p3

    move-object v7, p6

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lw5h;-><init>(Lqxg;Lwyg;Lszg;Ljch;Lhxg$a;Lxyg;Z)V

    iget-object p1, p0, Lw5h;->D:Lw5h$b;

    iget-boolean p2, p1, Lw5h$b;->a:Z

    iget-boolean p1, p1, Lw5h$b;->b:Z

    invoke-virtual {v0, p2, p1}, Lw5h;->i1(ZZ)V

    return-object v0

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, Lw5h;->E(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lw5h;->E(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Lw5h;->E(I)V

    throw v0

    :cond_4
    const/16 p1, 0xd

    invoke-static {p1}, Lw5h;->E(I)V

    throw v0
.end method

.method public f0(Lykh;Ljava/util/List;Lykh;Lcmg;)Ls5h;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lv0h;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p2, v1, p0}, Lxkg;->X(Ljava/util/Collection;Ljava/util/Collection;Lgxg;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x5

    if-nez p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lszg;->Y:Lszg$a;

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object v1, Lszg$a;->b:Lszg;

    const/4 v2, 0x5

    invoke-static {p0, p1, v1}, Lxkg;->g0(Lgxg;Lykh;Lszg;)Ltyg;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Ln1h;->A()Lbyg$a;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lv0h$c;

    invoke-virtual {v1, p2}, Lv0h$c;->a(Ljava/util/List;)Lbyg$a;

    const/4 v2, 0x3

    invoke-virtual {v1, p3}, Lv0h$c;->j(Lykh;)Lbyg$a;

    const/4 v2, 0x5

    iput-object p1, v1, Lv0h$c;->h:Ltyg;

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    iput-boolean p1, v1, Lv0h$c;->o:Z

    const/4 v2, 0x6

    iput-boolean p1, v1, Lv0h$c;->n:Z

    const/4 v2, 0x1

    invoke-interface {v1}, Lbyg$a;->build()Lbyg;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lw5h;

    const/4 v2, 0x6

    if-eqz p4, :cond_1

    iget-object p2, p4, Lcmg;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p2, Lgxg$a;

    const/4 v2, 0x2

    iget-object p3, p4, Lcmg;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p1, p2, p3}, Lv0h;->Y0(Lgxg$a;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    return-object p1

    :cond_2
    const/4 v2, 0x6

    const/16 p1, 0x14

    const/4 v2, 0x3

    invoke-static {p1}, Lw5h;->E(I)V

    const/4 v2, 0x7

    throw v0

    :cond_3
    const/4 v2, 0x5

    const/16 p1, 0x13

    const/4 v2, 0x3

    invoke-static {p1}, Lw5h;->E(I)V

    const/4 v2, 0x3

    throw v0
.end method

.method public g1(Ltyg;Ltyg;Ljava/util/List;Ljava/util/List;Lykh;Leyg;Lxxg;Ljava/util/Map;)Ln1h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltyg;",
            "Ltyg;",
            "Ljava/util/List<",
            "+",
            "Lczg;",
            ">;",
            "Ljava/util/List<",
            "Lhzg;",
            ">;",
            "Lykh;",
            "Leyg;",
            "Lxxg;",
            "Ljava/util/Map<",
            "+",
            "Lgxg$a<",
            "*>;*>;)",
            "Ln1h;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    const/4 v1, 0x3

    if-eqz p4, :cond_9

    const/4 v1, 0x7

    if-eqz p7, :cond_8

    const/4 v1, 0x2

    invoke-super/range {p0 .. p8}, Ln1h;->g1(Ltyg;Ltyg;Ljava/util/List;Ljava/util/List;Lykh;Leyg;Lxxg;Ljava/util/Map;)Ln1h;

    const/4 v1, 0x5

    sget-object p1, Looh;->a:Looh;

    const/4 v1, 0x3

    const-string p2, "itsDronpstofucrice"

    const-string p2, "functionDescriptor"

    const/4 v1, 0x1

    invoke-static {p0, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Looh;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_7

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    check-cast p3, Ljoh;

    const/4 v1, 0x6

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p0, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p4, p3, Ljoh;->a:Ljch;

    const/4 v1, 0x5

    const/4 p5, 0x0

    const/4 v1, 0x6

    if-eqz p4, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lq0h;->getName()Ljch;

    move-result-object p4

    const/4 v1, 0x6

    iget-object p6, p3, Ljoh;->a:Ljch;

    const/4 v1, 0x2

    invoke-static {p4, p6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    iget-object p4, p3, Ljoh;->b:Llqh;

    const/4 v1, 0x2

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lq0h;->getName()Ljch;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {p4}, Ljch;->b()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x6

    const-string p6, "srimauecinsrptte.)ofrncSnDitm.ga(n"

    const-string p6, "functionDescriptor.name.asString()"

    const/4 v1, 0x2

    invoke-static {p4, p6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p6, p3, Ljoh;->b:Llqh;

    invoke-virtual {p6, p4}, Llqh;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v1, 0x5

    if-nez p4, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iget-object p4, p3, Ljoh;->c:Ljava/util/Collection;

    if-eqz p4, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lq0h;->getName()Ljch;

    move-result-object p6

    const/4 v1, 0x2

    invoke-interface {p4, p6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x4

    if-nez p4, :cond_2

    :goto_1
    move p4, p5

    move p4, p5

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    const/4 p4, 0x1

    :goto_2
    const/4 v1, 0x3

    if-nez p4, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    invoke-static {p0, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p3, Ljoh;->e:[Leoh;

    const/4 v1, 0x4

    array-length p2, p1

    :cond_4
    const/4 v1, 0x1

    if-ge p5, p2, :cond_5

    const/4 v1, 0x6

    aget-object p4, p1, p5

    add-int/lit8 p5, p5, 0x1

    invoke-interface {p4, p0}, Leoh;->a(Lbyg;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x7

    if-eqz p4, :cond_4

    const/4 v1, 0x0

    new-instance p1, Lfoh$b;

    const/4 v1, 0x0

    invoke-direct {p1, p4}, Lfoh$b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    iget-object p1, p3, Ljoh;->d:Ltpg;

    invoke-interface {p1, p0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x7

    new-instance p2, Lfoh$b;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lfoh$b;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    const/4 v1, 0x5

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    sget-object p1, Lfoh$c;->b:Lfoh$c;

    const/4 v1, 0x5

    goto :goto_3

    :cond_7
    const/4 v1, 0x2

    sget-object p1, Lfoh$a;->b:Lfoh$a;

    :goto_3
    const/4 v1, 0x1

    iget-boolean p1, p1, Lfoh;->a:Z

    const/4 v1, 0x0

    iput-boolean p1, p0, Lv0h;->l:Z

    const/4 v1, 0x4

    return-object p0

    :cond_8
    const/4 v1, 0x5

    const/16 p1, 0xb

    const/4 v1, 0x0

    invoke-static {p1}, Lw5h;->E(I)V

    const/4 v1, 0x7

    throw v0

    :cond_9
    const/4 v1, 0x7

    const/16 p1, 0xa

    const/4 v1, 0x7

    invoke-static {p1}, Lw5h;->E(I)V

    throw v0

    :cond_a
    const/4 v1, 0x0

    const/16 p1, 0x9

    invoke-static {p1}, Lw5h;->E(I)V

    const/4 v1, 0x3

    throw v0
.end method

.method public i1(ZZ)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    sget-object p1, Lw5h$b;->f:Lw5h$b;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    sget-object p1, Lw5h$b;->d:Lw5h$b;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-eqz p2, :cond_2

    sget-object p1, Lw5h$b;->e:Lw5h$b;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    sget-object p1, Lw5h$b;->c:Lw5h$b;

    :goto_0
    const/4 v0, 0x3

    iput-object p1, p0, Lw5h;->D:Lw5h$b;

    return-void
.end method

.method public n0()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lw5h;->D:Lw5h$b;

    const/4 v1, 0x2

    iget-boolean v0, v0, Lw5h$b;->b:Z

    const/4 v1, 0x7

    return v0
.end method

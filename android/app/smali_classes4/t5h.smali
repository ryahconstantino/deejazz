.class public Lt5h;
.super Lm0h;
.source ""

# interfaces
.implements Ls5h;


# instance fields
.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lkxg;Lt5h;Lszg;ZLhxg$a;Lxyg;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const/4 v1, 0x5

    if-eqz p5, :cond_1

    const/4 v1, 0x6

    if-eqz p6, :cond_0

    const/4 v1, 0x7

    invoke-direct/range {p0 .. p6}, Lm0h;-><init>(Lkxg;Lpxg;Lszg;ZLhxg$a;Lxyg;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lt5h;->F:Ljava/lang/Boolean;

    const/4 v1, 0x5

    iput-object v0, p0, Lt5h;->G:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x3

    invoke-static {p1}, Lt5h;->E(I)V

    const/4 v1, 0x0

    throw v0

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x2

    invoke-static {p1}, Lt5h;->E(I)V

    const/4 v1, 0x1

    throw v0

    :cond_2
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-static {p1}, Lt5h;->E(I)V

    const/4 v1, 0x7

    throw v0

    :cond_3
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p1}, Lt5h;->E(I)V

    const/4 v1, 0x1

    throw v0
.end method

.method public static synthetic E(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x12

    const/4 v9, 0x6

    const/16 v1, 0xb

    const/4 v9, 0x4

    if-eq p0, v1, :cond_0

    const/4 v9, 0x1

    if-eq p0, v0, :cond_0

    const/4 v9, 0x5

    const-string v2, "utstmsu% %  er.gsp%lonn/ et NrlaoN ot tflna/ /@bAms us/eu rlofrm"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string v2, "r%nmss e leouN.oshn lttnmruo@Nu dllmt% ut "

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x5

    const/4 v3, 0x2

    const/4 v9, 0x5

    if-eq p0, v1, :cond_1

    const/4 v9, 0x4

    if-eq p0, v0, :cond_1

    const/4 v9, 0x1

    const/4 v4, 0x3

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v9, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x5

    const-string v5, "sCceoeoakirioaaitpjlacvsrtaintJlCoflrddDrtpu/lsc/ori/letspt/eoar/ol/srmnjasvnven/c/rm"

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v9, 0x5

    const-string v7, "Docnabilrgeinnanacoit"

    const-string v7, "containingDeclaration"

    const/4 v9, 0x2

    aput-object v7, v4, v6

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x4

    const-string v7, "rpnTyeutuadnhnecRe"

    const-string v7, "enhancedReturnType"

    const/4 v9, 0x7

    aput-object v7, v4, v6

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x6

    const-string v7, "auPalsnpcVtareDeaatmedeenar"

    const-string v7, "enhancedValueParametersData"

    const/4 v9, 0x5

    aput-object v7, v4, v6

    const/4 v9, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x5

    const-string v7, "rceEtelequmos"

    const-string v7, "sourceElement"

    const/4 v9, 0x2

    aput-object v7, v4, v6

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x2

    aput-object v5, v4, v6

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x2

    const-string v7, "Oesnwrne"

    const-string v7, "newOwner"

    aput-object v7, v4, v6

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_6
    const/4 v9, 0x7

    const-string v7, "sormeu"

    const-string v7, "source"

    const/4 v9, 0x4

    aput-object v7, v4, v6

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_7
    const/4 v9, 0x1

    const-string v7, "dnki"

    const-string v7, "kind"

    const/4 v9, 0x3

    aput-object v7, v4, v6

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_8
    const/4 v9, 0x1

    const-string v7, "iosoonaantn"

    const-string v7, "annotations"

    const/4 v9, 0x0

    aput-object v7, v4, v6

    :goto_2
    const/4 v9, 0x3

    const-string v6, "enhance"

    const/4 v9, 0x7

    const-string v7, "aSutebytptdocsiurebet"

    const-string v7, "createSubstitutedCopy"

    const/4 v8, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x1

    if-eq p0, v1, :cond_3

    const/4 v9, 0x6

    if-eq p0, v0, :cond_2

    const/4 v9, 0x2

    aput-object v5, v4, v8

    const/4 v9, 0x6

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    aput-object v6, v4, v8

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    aput-object v7, v4, v8

    :goto_3
    const/4 v9, 0x3

    packed-switch p0, :pswitch_data_1

    const/4 v9, 0x0

    const-string v5, "u>inti"

    const-string v5, "<init>"

    const/4 v9, 0x1

    aput-object v5, v4, v3

    const/4 v9, 0x0

    goto :goto_4

    :pswitch_9
    const/4 v9, 0x3

    aput-object v6, v4, v3

    const/4 v9, 0x1

    goto :goto_4

    :pswitch_a
    const/4 v9, 0x5

    const-string v5, "creearpprDeostit"

    const-string v5, "createDescriptor"

    const/4 v9, 0x4

    aput-object v5, v4, v3

    const/4 v9, 0x5

    goto :goto_4

    :pswitch_b
    aput-object v7, v4, v3

    const/4 v9, 0x1

    goto :goto_4

    :pswitch_c
    const/4 v9, 0x7

    const-string v5, "vctreCsaqaoJrnutaecto"

    const-string v5, "createJavaConstructor"

    const/4 v9, 0x6

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    const/4 v9, 0x6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    if-eq p0, v1, :cond_4

    const/4 v9, 0x7

    if-eq p0, v0, :cond_4

    const/4 v9, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_5

    :cond_4
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x5

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static g1(Lkxg;Lszg;ZLxyg;)Lt5h;
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    if-eqz p3, :cond_0

    new-instance v0, Lt5h;

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x3

    sget-object v6, Lhxg$a;->a:Lhxg$a;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x6

    move v5, p2

    move v5, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lt5h;-><init>(Lkxg;Lt5h;Lszg;ZLhxg$a;Lxyg;)V

    const/4 v8, 0x1

    return-object v0

    :cond_0
    const/4 p0, 0x6

    move v8, p0

    invoke-static {p0}, Lt5h;->E(I)V

    const/4 v8, 0x5

    throw v0

    :cond_1
    const/4 v8, 0x3

    const/4 p0, 0x5

    const/4 v8, 0x0

    invoke-static {p0}, Lt5h;->E(I)V

    const/4 v8, 0x3

    throw v0

    :cond_2
    const/4 v8, 0x7

    const/4 p0, 0x4

    invoke-static {p0}, Lt5h;->E(I)V

    const/4 v8, 0x2

    throw v0
.end method


# virtual methods
.method public bridge synthetic T0(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lv0h;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual/range {p0 .. p6}, Lt5h;->h1(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lt5h;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public Z0(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lt5h;->F:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-void
.end method

.method public a1(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lt5h;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic c1(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lm0h;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual/range {p0 .. p6}, Lt5h;->h1(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lt5h;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public f0(Lykh;Ljava/util/List;Lykh;Lcmg;)Ls5h;
    .locals 12

    move-object v0, p1

    move-object v0, p1

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lm0h;->d1()Lkxg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lv0h;->h()Lhxg$a;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lmzg;->i()Lszg;

    move-result-object v8

    invoke-virtual {p0}, Lr0h;->w()Lxyg;

    move-result-object v9

    move-object v3, p0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lt5h;->h1(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lt5h;

    move-result-object v11

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lszg;->Y:Lszg$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lszg$a;->b:Lszg;

    invoke-static {v11, p1, v2}, Lxkg;->g0(Lgxg;Lykh;Lszg;)Ltyg;

    move-result-object v2

    :goto_0
    move-object v0, p0

    move-object v0, p0

    move-object v4, v2

    move-object v4, v2

    iget-object v5, v0, Lv0h;->i:Ltyg;

    invoke-virtual {p0}, Lv0h;->u()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lv0h;->m()Ljava/util/List;

    move-result-object v2

    move-object v3, p2

    invoke-static {p2, v2, v11}, Lxkg;->X(Ljava/util/Collection;Ljava/util/Collection;Lgxg;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lv0h;->y()Leyg;

    move-result-object v9

    invoke-virtual {p0}, Lv0h;->g()Lxxg;

    move-result-object v10

    move-object v3, v11

    move-object v3, v11

    move-object v8, p3

    move-object v8, p3

    invoke-virtual/range {v3 .. v10}, Lv0h;->W0(Ltyg;Ltyg;Ljava/util/List;Ljava/util/List;Lykh;Leyg;Lxxg;)Lv0h;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcmg;->a:Ljava/lang/Object;

    check-cast v2, Lgxg$a;

    iget-object v1, v1, Lcmg;->b:Ljava/lang/Object;

    invoke-virtual {v11, v2, v1}, Lv0h;->Y0(Lgxg$a;Ljava/lang/Object;)V

    :cond_1
    return-object v11

    :cond_2
    move-object v0, p0

    move-object v0, p0

    const/16 v1, 0x11

    invoke-static {v1}, Lt5h;->E(I)V

    throw v2
.end method

.method public h1(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lt5h;
    .locals 8

    const/4 v7, 0x5

    const/4 p4, 0x0

    const/4 v7, 0x3

    if-eqz p1, :cond_9

    const/4 v7, 0x7

    if-eqz p3, :cond_8

    const/4 v7, 0x7

    if-eqz p5, :cond_7

    const/4 v7, 0x4

    if-eqz p6, :cond_6

    const/4 v7, 0x1

    sget-object v0, Lhxg$a;->a:Lhxg$a;

    const/4 v7, 0x7

    if-eq p3, v0, :cond_1

    const/4 v7, 0x5

    sget-object v0, Lhxg$a;->d:Lhxg$a;

    const/4 v7, 0x4

    if-ne p3, v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string p5, "cssh  nm eraa/ttfAce  daiantgal :  rs:troa ct tctmniaor tnrtuo tioeyopntcp"

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    const/4 v7, 0x2

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string p5, "n/"

    const-string p5, "\n"

    const/4 v7, 0x4

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string p6, "newOwner: "

    const/4 v7, 0x5

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string p1, ":inmk "

    const-string p1, "kind: "

    const/4 v7, 0x7

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p2

    :cond_1
    :goto_0
    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    check-cast v1, Lkxg;

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x4

    check-cast v2, Lt5h;

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    if-eqz p3, :cond_4

    const/4 v7, 0x7

    if-eqz p6, :cond_3

    const/4 v7, 0x1

    if-eqz p5, :cond_2

    const/4 v7, 0x1

    new-instance p1, Lt5h;

    const/4 v7, 0x1

    iget-boolean v4, p0, Lm0h;->D:Z

    move-object v0, p1

    move-object v0, p1

    move-object v3, p5

    move-object v3, p5

    move-object v5, p3

    move-object v5, p3

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lt5h;-><init>(Lkxg;Lt5h;Lszg;ZLhxg$a;Lxyg;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lt5h;->i1()Z

    move-result p2

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Lt5h;->Z0(Z)V

    invoke-virtual {p0}, Lt5h;->n0()Z

    move-result p2

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lt5h;->a1(Z)V

    const/4 v7, 0x1

    return-object p1

    :cond_2
    const/4 v7, 0x6

    const/16 p1, 0xf

    const/4 v7, 0x1

    invoke-static {p1}, Lt5h;->E(I)V

    const/4 v7, 0x5

    throw p4

    :cond_3
    const/4 v7, 0x3

    const/16 p1, 0xe

    const/4 v7, 0x3

    invoke-static {p1}, Lt5h;->E(I)V

    const/4 v7, 0x3

    throw p4

    :cond_4
    const/4 v7, 0x3

    const/16 p1, 0xd

    const/4 v7, 0x0

    invoke-static {p1}, Lt5h;->E(I)V

    const/4 v7, 0x2

    throw p4

    :cond_5
    const/4 v7, 0x7

    const/16 p1, 0xc

    const/4 v7, 0x4

    invoke-static {p1}, Lt5h;->E(I)V

    const/4 v7, 0x5

    throw p4

    :cond_6
    const/4 v7, 0x5

    const/16 p1, 0xa

    const/4 v7, 0x2

    invoke-static {p1}, Lt5h;->E(I)V

    const/4 v7, 0x6

    throw p4

    :cond_7
    const/4 v7, 0x5

    const/16 p1, 0x9

    const/4 v7, 0x4

    invoke-static {p1}, Lt5h;->E(I)V

    const/4 v7, 0x3

    throw p4

    :cond_8
    const/4 v7, 0x3

    const/16 p1, 0x8

    const/4 v7, 0x2

    invoke-static {p1}, Lt5h;->E(I)V

    const/4 v7, 0x2

    throw p4

    :cond_9
    const/4 v7, 0x4

    const/4 p1, 0x7

    invoke-static {p1}, Lt5h;->E(I)V

    const/4 v7, 0x3

    throw p4
.end method

.method public i1()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lt5h;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public n0()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lt5h;->G:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

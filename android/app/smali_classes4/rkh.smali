.class public Lrkh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrkh$f;,
        Lrkh$c;,
        Lrkh$e;,
        Lrkh$d;
    }
.end annotation


# static fields
.field public static final a:Lgyg;

.field public static final b:Lrkh$c;

.field public static final c:Lflh;

.field public static final d:Lykh;

.field public static final e:Lqyg;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqyg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lrkh$a;

    invoke-direct {v0}, Lrkh$a;-><init>()V

    sput-object v0, Lrkh;->a:Lgyg;

    new-instance v2, Lrkh$c;

    const-string v0, "<>sRASLOE SCR"

    const-string v0, "<ERROR CLASS>"

    invoke-static {v0}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object v0

    invoke-direct {v2, v0}, Lrkh$c;-><init>(Ljch;)V

    sput-object v2, Lrkh;->b:Lrkh$c;

    const-string v0, "<LOOP IN SUPERTYPES>"

    invoke-static {v0}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object v0

    sput-object v0, Lrkh;->c:Lflh;

    const-string v0, " TTmEYRROP<YEERR >POR"

    const-string v0, "<ERROR PROPERTY TYPE>"

    invoke-static {v0}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object v0

    sput-object v0, Lrkh;->d:Lykh;

    sget-object v1, Lszg;->Y:Lszg$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lszg$a;->b:Lszg;

    sget-object v5, Leyg;->d:Leyg;

    sget-object v6, Lwxg;->e:Lxxg;

    const/4 v7, 0x1

    const-string v1, "RER<o PETOPRR>RO"

    const-string v1, "<ERROR PROPERTY>"

    invoke-static {v1}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object v8

    sget-object v9, Lhxg$a;->a:Lhxg$a;

    sget-object v10, Lxyg;->a:Lxyg;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    if-eqz v6, :cond_0

    new-instance v1, Lj1h;

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v3, v17

    invoke-direct/range {v1 .. v16}, Lj1h;-><init>(Lqxg;Lqyg;Lszg;Leyg;Lxxg;ZLjch;Lhxg$a;Lxyg;ZZZZZZ)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lj1h;->X0(Lykh;Ljava/util/List;Ltyg;Ltyg;)V

    sput-object v2, Lrkh;->e:Lqyg;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrkh;->f:Ljava/util/Set;

    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lj1h;->E(I)V

    throw v3

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Lj1h;->E(I)V

    throw v3

    :cond_2
    const/4 v0, 0x7

    invoke-static {v0}, Lj1h;->E(I)V

    throw v3
.end method

.method public static synthetic a(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x13

    const/4 v9, 0x4

    const/4 v1, 0x6

    const/4 v9, 0x1

    const/4 v2, 0x4

    const/4 v9, 0x0

    if-eq p0, v2, :cond_0

    const/4 v9, 0x0

    if-eq p0, v1, :cond_0

    const/4 v9, 0x0

    if-eq p0, v0, :cond_0

    const/4 v9, 0x2

    const-string v3, " %ssabruo%/seob p%Agr@u nl/ mnoelma.f e tsnmttt ul/r/rou Nefl tN"

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string v3, "eo otsutm.t h%sn@oNr nttrs lmull%uu eNdn l"

    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x6

    const/4 v4, 0x2

    const/4 v9, 0x2

    if-eq p0, v2, :cond_1

    const/4 v9, 0x5

    if-eq p0, v1, :cond_1

    const/4 v9, 0x2

    if-eq p0, v0, :cond_1

    const/4 v9, 0x3

    const/4 v5, 0x3

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x1

    const-string v6, "tlenltcp/pisliianltl//ererorrofit/kejtUy/vrnmsmpE"

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 v9, 0x7

    const-string v8, "qofctinn"

    const-string v8, "function"

    const/4 v9, 0x4

    aput-object v8, v5, v7

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x0

    const-string v8, "orsrttatirsaeDPyemerepp"

    const-string v8, "typeParameterDescriptor"

    const/4 v9, 0x0

    aput-object v8, v5, v7

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_1
    const-string v8, "lasmCersor"

    const-string v8, "errorClass"

    const/4 v9, 0x5

    aput-object v8, v5, v7

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x2

    const-string v8, "paeeotamnlsrNee"

    const-string v8, "presentableName"

    const/4 v9, 0x3

    aput-object v8, v5, v7

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x5

    const-string v8, "tmnrabuse"

    const-string v8, "arguments"

    const/4 v9, 0x3

    aput-object v8, v5, v7

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x1

    const-string v8, "tsuoteucrrynotC"

    const-string v8, "typeConstructor"

    const/4 v9, 0x1

    aput-object v8, v5, v7

    const/4 v9, 0x3

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x3

    const-string v8, "auNedgmpe"

    const-string v8, "debugName"

    const/4 v9, 0x6

    aput-object v8, v5, v7

    const/4 v9, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v9, 0x0

    const-string v8, "wrencopoqS"

    const-string v8, "ownerScope"

    const/4 v9, 0x6

    aput-object v8, v5, v7

    const/4 v9, 0x3

    goto :goto_2

    :pswitch_7
    const/4 v9, 0x5

    aput-object v6, v5, v7

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_8
    const/4 v9, 0x4

    const-string v8, "eMsagdebgesu"

    const-string v8, "debugMessage"

    const/4 v9, 0x4

    aput-object v8, v5, v7

    :goto_2
    const/4 v9, 0x5

    const-string v7, "rremtirnutnaoeorcFc"

    const-string v7, "createErrorFunction"

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x7

    if-eq p0, v2, :cond_4

    const/4 v9, 0x4

    if-eq p0, v1, :cond_3

    const/4 v9, 0x3

    if-eq p0, v0, :cond_2

    const/4 v9, 0x4

    aput-object v6, v5, v8

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x6

    const-string v6, "MEoeorolrgeudt"

    const-string v6, "getErrorModule"

    const/4 v9, 0x3

    aput-object v6, v5, v8

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    aput-object v7, v5, v8

    const/4 v9, 0x7

    goto :goto_3

    :cond_4
    const/4 v9, 0x5

    const-string v6, "eEcopbrrtrroeePaytr"

    const-string v6, "createErrorProperty"

    const/4 v9, 0x4

    aput-object v6, v5, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const/4 v9, 0x0

    const-string v6, "rcoatouryiPnTrrIrtaEanmnpseee"

    const-string v6, "containsErrorTypeInParameters"

    const/4 v9, 0x4

    aput-object v6, v5, v4

    const/4 v9, 0x2

    goto :goto_4

    :pswitch_9
    const/4 v9, 0x1

    const-string v6, "aryaepdpcitrePrneearrnmtUfeTe"

    const-string v6, "createUninferredParameterType"

    const/4 v9, 0x3

    aput-object v6, v5, v4

    const/4 v9, 0x5

    goto :goto_4

    :pswitch_a
    const/4 v9, 0x7

    const-string v6, "uerctoruqWhimostoTtponamrrDcCberaturECegteNey"

    const-string v6, "createErrorTypeConstructorWithCustomDebugName"

    const/4 v9, 0x4

    aput-object v6, v5, v4

    const/4 v9, 0x6

    goto :goto_4

    :pswitch_b
    const/4 v9, 0x7

    const-string v6, "nssCottcrrpyrrETuoetrocrea"

    const-string v6, "createErrorTypeConstructor"

    const/4 v9, 0x0

    aput-object v6, v5, v4

    const/4 v9, 0x5

    goto :goto_4

    :pswitch_c
    const/4 v9, 0x3

    const-string v6, "createUnresolvedType"

    const/4 v9, 0x7

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const/4 v9, 0x7

    const-string v6, "pegmotyrrrhteueTAeWrEcsanitm"

    const-string v6, "createErrorTypeWithArguments"

    const/4 v9, 0x7

    aput-object v6, v5, v4

    const/4 v9, 0x1

    goto :goto_4

    :pswitch_e
    const/4 v9, 0x7

    const-string v6, "octtomuteaCEprotyrhueWotsrcireCroTsr"

    const-string v6, "createErrorTypeWithCustomConstructor"

    aput-object v6, v5, v4

    const/4 v9, 0x2

    goto :goto_4

    :pswitch_f
    const/4 v9, 0x2

    const-string v6, "reserbNTDmgEothruiemyacuoCaeWtrept"

    const-string v6, "createErrorTypeWithCustomDebugName"

    const/4 v9, 0x4

    aput-object v6, v5, v4

    const/4 v9, 0x1

    goto :goto_4

    :pswitch_10
    const-string v6, "EyarceuprroeTet"

    const-string v6, "createErrorType"

    aput-object v6, v5, v4

    const/4 v9, 0x1

    goto :goto_4

    :pswitch_11
    aput-object v7, v5, v4

    const/4 v9, 0x7

    goto :goto_4

    :pswitch_12
    const/4 v9, 0x7

    const-string v6, "EecoSrrpprtceaor"

    const-string v6, "createErrorScope"

    const/4 v9, 0x4

    aput-object v6, v5, v4

    const/4 v9, 0x2

    goto :goto_4

    :pswitch_13
    const-string v6, "reCrrrseqlaEtsca"

    const-string v6, "createErrorClass"

    const/4 v9, 0x2

    aput-object v6, v5, v4

    :goto_4
    :pswitch_14
    const/4 v9, 0x1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    if-eq p0, v2, :cond_5

    const/4 v9, 0x5

    if-eq p0, v1, :cond_5

    const/4 v9, 0x1

    if-eq p0, v0, :cond_5

    const/4 v9, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lxgh;
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lrkh;->c(Ljava/lang/String;Z)Lxgh;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x2

    const/4 v1, 0x1

    invoke-static {p0}, Lrkh;->a(I)V

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    throw p0
.end method

.method public static c(Ljava/lang/String;Z)Lxgh;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lrkh$e;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0}, Lrkh$e;-><init>(Ljava/lang/String;Lrkh$a;)V

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Lrkh$d;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0}, Lrkh$d;-><init>(Ljava/lang/String;Lrkh$a;)V

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x3

    const/4 v1, 0x7

    invoke-static {p0}, Lrkh;->a(I)V

    const/4 v1, 0x5

    throw v0
.end method

.method public static d(Ljava/lang/String;)Lflh;
    .locals 2

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrkh;->g(Ljava/lang/String;Ljava/util/List;)Lflh;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    move v1, p0

    invoke-static {p0}, Lrkh;->a(I)V

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x7

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lqlh;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const-string v0, "[ sROE R:"

    const-string v0, "[ERROR : "

    const/4 v2, 0x3

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x0

    invoke-static {v0, p0, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    sget-object v0, Lrkh;->b:Lrkh$c;

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lrkh;->f(Ljava/lang/String;Lrkh$c;)Lqlh;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/16 p0, 0xf

    const/4 v2, 0x4

    invoke-static {p0}, Lrkh;->a(I)V

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x2

    throw p0
.end method

.method public static f(Ljava/lang/String;Lrkh$c;)Lqlh;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lrkh$b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0}, Lrkh$b;-><init>(Lrkh$c;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/16 p0, 0x12

    invoke-static {p0}, Lrkh;->a(I)V

    const/4 v1, 0x7

    throw v0

    :cond_1
    const/4 v1, 0x5

    const/16 p0, 0x11

    const/4 v1, 0x3

    invoke-static {p0}, Lrkh;->a(I)V

    const/4 v1, 0x7

    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)Lflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltlh;",
            ">;)",
            "Lflh;"
        }
    .end annotation

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x4

    if-eqz p0, :cond_1

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    new-instance v0, Lqkh;

    const/4 v8, 0x1

    invoke-static {p0}, Lrkh;->e(Ljava/lang/String;)Lqlh;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {p0}, Lrkh;->b(Ljava/lang/String;)Lxgh;

    move-result-object v3

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string p0, "sotmtrrucco"

    const-string p0, "constructor"

    const/4 v8, 0x5

    invoke-static {v2, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string p0, "brcoopeSmme"

    const-string p0, "memberScope"

    const/4 v8, 0x1

    invoke-static {v3, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rausnbetg"

    const-string p0, "arguments"

    const/4 v8, 0x4

    invoke-static {p1, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x10

    move-object v1, v0

    move-object v1, v0

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lqkh;-><init>(Lqlh;Lxgh;Ljava/util/List;ZLjava/lang/String;I)V

    const/4 v8, 0x5

    return-object v0

    :cond_0
    const/4 v8, 0x3

    const/16 p0, 0xc

    const/4 v8, 0x1

    invoke-static {p0}, Lrkh;->a(I)V

    const/4 v8, 0x2

    throw v0

    :cond_1
    const/4 v8, 0x0

    const/16 p0, 0xb

    const/4 v8, 0x7

    invoke-static {p0}, Lrkh;->a(I)V

    const/4 v8, 0x3

    throw v0
.end method

.method public static h(Ljava/lang/String;Lqlh;)Lflh;
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lqkh;

    const/4 v1, 0x7

    invoke-static {p0}, Lrkh;->b(Ljava/lang/String;)Lxgh;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0}, Lqkh;-><init>(Lqlh;Lxgh;)V

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/16 p0, 0x9

    const/4 v1, 0x0

    invoke-static {p0}, Lrkh;->a(I)V

    const/4 v1, 0x6

    const/4 p0, 0x0

    throw p0
.end method

.method public static i()Lgyg;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lrkh;->a:Lgyg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-static {v0}, Lrkh;->a(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public static j(Lqxg;)Z
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    if-nez p0, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x6

    instance-of v1, p0, Lrkh$c;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {p0}, Lqxg;->b()Lqxg;

    move-result-object v1

    const/4 v2, 0x4

    instance-of v1, v1, Lrkh$c;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x6

    sget-object v1, Lrkh;->a:Lgyg;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x2

    return v0
.end method

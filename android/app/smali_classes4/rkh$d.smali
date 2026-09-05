.class public Lrkh$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrkh$a;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lrkh$d;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-static {p1}, Lrkh$d;->h(I)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public static synthetic h(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x12

    const/4 v10, 0x2

    const/4 v1, 0x7

    const/4 v10, 0x5

    if-eq p0, v1, :cond_0

    const/4 v10, 0x4

    if-eq p0, v0, :cond_0

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v10, 0x6

    const-string v2, " rsfts//meel  a%/ooulusotl/ser %nuoa be fl stNprt mn %mN.ngrt @A"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v10, 0x5

    const-string v2, "Nl%mrullt  utos htss@ tltrdNeonuem  ounm.n"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v10, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x6

    if-eq p0, v1, :cond_1

    const/4 v10, 0x5

    if-eq p0, v0, :cond_1

    const/4 v10, 0x7

    packed-switch p0, :pswitch_data_1

    const/4 v10, 0x2

    const/4 v4, 0x3

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v10, 0x4

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v10, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x7

    const-string v5, "rroEonfoorlteel/ejU/Sm/mt/rrtoceynas$lrlviEcieiisnp/rrpkpt/l"

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope"

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_2

    const/4 v10, 0x6

    const-string v7, "esdMgbeueasg"

    const-string v7, "debugMessage"

    const/4 v10, 0x1

    aput-object v7, v4, v6

    const/4 v10, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x5

    const-string v7, "p"

    const-string v7, "p"

    const/4 v10, 0x2

    aput-object v7, v4, v6

    const/4 v10, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v10, 0x7

    const-string v7, "neFmrlueta"

    const-string v7, "nameFilter"

    const/4 v10, 0x4

    aput-object v7, v4, v6

    const/4 v10, 0x0

    goto :goto_2

    :pswitch_4
    const/4 v10, 0x6

    const-string v7, "ieiFtkrpnd"

    const-string v7, "kindFilter"

    const/4 v10, 0x3

    aput-object v7, v4, v6

    const/4 v10, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v10, 0x0

    aput-object v5, v4, v6

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v10, 0x2

    const-string v7, "qtiaoocn"

    const-string v7, "location"

    const/4 v10, 0x4

    aput-object v7, v4, v6

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v10, 0x6

    const-string v7, "name"

    const-string v7, "name"

    const/4 v10, 0x0

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "iesseDCdonserprtcouirtbtg"

    const-string v6, "getContributedDescriptors"

    const/4 v10, 0x5

    const-string v7, "nirmoitutCbctFdostguene"

    const-string v7, "getContributedFunctions"

    const/4 v10, 0x5

    const-string v8, "dVnsorratbbtCutilgoeiae"

    const-string v8, "getContributedVariables"

    const/4 v10, 0x1

    const/4 v9, 0x1

    if-eq p0, v1, :cond_3

    const/4 v10, 0x1

    if-eq p0, v0, :cond_2

    const/4 v10, 0x2

    packed-switch p0, :pswitch_data_3

    const/4 v10, 0x2

    aput-object v5, v4, v9

    const/4 v10, 0x2

    goto :goto_3

    :pswitch_8
    const/4 v10, 0x4

    const-string v5, "igeeNbfsmalsteaCis"

    const-string v5, "getClassifierNames"

    const/4 v10, 0x6

    aput-object v5, v4, v9

    const/4 v10, 0x5

    goto :goto_3

    :pswitch_9
    const/4 v10, 0x6

    const-string v5, "NbgatiuVeaselmae"

    const-string v5, "getVariableNames"

    const/4 v10, 0x5

    aput-object v5, v4, v9

    const/4 v10, 0x7

    goto :goto_3

    :pswitch_a
    const/4 v10, 0x3

    const-string v5, "iNenmeFpguasncto"

    const-string v5, "getFunctionNames"

    const/4 v10, 0x2

    aput-object v5, v4, v9

    goto :goto_3

    :pswitch_b
    const/4 v10, 0x2

    aput-object v7, v4, v9

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    aput-object v6, v4, v9

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    aput-object v8, v4, v9

    :goto_3
    const/4 v10, 0x1

    packed-switch p0, :pswitch_data_4

    const-string v5, "n<qtii"

    const-string v5, "<init>"

    const/4 v10, 0x6

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_c
    const/4 v10, 0x6

    const-string v5, "SusuitprrcottSeeprc"

    const-string v5, "printScopeStructure"

    const/4 v10, 0x7

    aput-object v5, v4, v3

    const/4 v10, 0x0

    goto :goto_4

    :pswitch_d
    const/4 v10, 0x1

    const-string v5, "tdlmeNoyenDCetomfnoeinNtasai"

    const-string v5, "definitelyDoesNotContainName"

    const/4 v10, 0x4

    aput-object v5, v4, v3

    const/4 v10, 0x0

    goto :goto_4

    :pswitch_e
    const/4 v10, 0x5

    aput-object v6, v4, v3

    const/4 v10, 0x6

    goto :goto_4

    :pswitch_f
    const/4 v10, 0x3

    const-string v5, "odcroeoLopru"

    const-string v5, "recordLookup"

    aput-object v5, v4, v3

    const/4 v10, 0x3

    goto :goto_4

    :pswitch_10
    const/4 v10, 0x6

    aput-object v7, v4, v3

    const/4 v10, 0x6

    goto :goto_4

    :pswitch_11
    const/4 v10, 0x3

    aput-object v8, v4, v3

    const/4 v10, 0x2

    goto :goto_4

    :pswitch_12
    const/4 v10, 0x1

    const-string v5, "scettbreotenetellpeCIungraiidDfCbesdrcdau"

    const-string v5, "getContributedClassifierIncludeDeprecated"

    const/4 v10, 0x7

    aput-object v5, v4, v3

    const/4 v10, 0x5

    goto :goto_4

    :pswitch_13
    const/4 v10, 0x0

    const-string v5, "isrugnuatboidilefCeCerst"

    const-string v5, "getContributedClassifier"

    const/4 v10, 0x7

    aput-object v5, v4, v3

    :goto_4
    :pswitch_14
    const/4 v10, 0x3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    if-eq p0, v1, :cond_4

    const/4 v10, 0x7

    if-eq p0, v0, :cond_4

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_5

    const/4 v10, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_15
    const/4 v10, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v10, 0x6

    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_10
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0}, Lrkh$d;->h(I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public b(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 10

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x3

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    if-eqz p2, :cond_1

    const/4 v9, 0x0

    new-instance p1, Ldnh;

    const/4 v9, 0x5

    sget-object p2, Lrkh;->b:Lrkh$c;

    invoke-direct {p1, p2, p0}, Ldnh;-><init>(Lkxg;Lrkh$d;)V

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const-string p2, "<ERROR FUNCTION RETURN TYPE>"

    const/4 v9, 0x3

    invoke-static {p2}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object v6

    const/4 v9, 0x7

    sget-object v7, Leyg;->d:Leyg;

    const/4 v9, 0x2

    sget-object v8, Lwxg;->e:Lxxg;

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x5

    invoke-virtual/range {v1 .. v8}, Ln1h;->f1(Ltyg;Ltyg;Ljava/util/List;Ljava/util/List;Lykh;Leyg;Lxxg;)Ln1h;

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    return-object p1

    :cond_0
    const/4 v9, 0x3

    const/16 p1, 0xa

    const/4 v9, 0x2

    invoke-static {p1}, Lrkh$d;->h(I)V

    const/4 v9, 0x0

    throw v0

    :cond_1
    const/4 v9, 0x5

    const/16 p1, 0x9

    const/4 v9, 0x0

    invoke-static {p1}, Lrkh$d;->h(I)V

    const/4 v9, 0x3

    throw v0

    :cond_2
    const/4 v9, 0x2

    const/16 p1, 0x8

    const/4 v9, 0x2

    invoke-static {p1}, Lrkh$d;->h(I)V

    const/4 v9, 0x1

    throw v0
.end method

.method public c(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    sget-object p1, Lrkh;->f:Ljava/util/Set;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x7

    invoke-static {p1}, Lrkh$d;->h(I)V

    const/4 v1, 0x2

    throw v0

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x6

    const/4 v1, 0x1

    invoke-static {p1}, Lrkh$d;->h(I)V

    const/4 v1, 0x3

    throw v0

    :cond_2
    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {p1}, Lrkh$d;->h(I)V

    const/4 v1, 0x4

    throw v0
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-static {v0}, Lrkh$d;->h(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0xd

    const/4 v1, 0x5

    invoke-static {v0}, Lrkh$d;->h(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    throw v0
.end method

.method public f(Ljch;Lr3h;)Lnxg;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljch;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    new-instance p2, Lrkh$c;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "SRSORECpA<R:  "

    const-string v1, "<ERROR CLASS: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, ">"

    const-string p1, ">"

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Lrkh$c;-><init>(Ljch;)V

    const/4 v2, 0x1

    return-object p2

    :cond_0
    invoke-static {v0}, Lrkh;->a(I)V

    const/4 v2, 0x7

    throw v1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x2

    const/4 v2, 0x6

    invoke-static {p1}, Lrkh$d;->h(I)V

    const/4 v2, 0x5

    throw v1

    :cond_2
    const/4 v2, 0x6

    invoke-static {v0}, Lrkh$d;->h(I)V

    const/4 v2, 0x2

    throw v1
.end method

.method public g(Lsgh;Ltpg;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqxg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/16 p1, 0x12

    const/4 v1, 0x2

    invoke-static {p1}, Lrkh$d;->h(I)V

    const/4 v1, 0x7

    throw v0

    :cond_1
    const/4 v1, 0x0

    const/16 p1, 0x11

    const/4 v1, 0x0

    invoke-static {p1}, Lrkh$d;->h(I)V

    const/4 v1, 0x3

    throw v0

    :cond_2
    const/4 v1, 0x5

    const/16 p1, 0x10

    const/4 v1, 0x5

    invoke-static {p1}, Lrkh$d;->h(I)V

    const/4 v1, 0x3

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ErrorScope{"

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lrkh$d;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v2, 0x7d

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

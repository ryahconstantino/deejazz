.class public Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# instance fields
.field public final a:Lwlh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lwlh;->a:Lwlh;

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lwlh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lwlh;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lwlh;

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x7

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x25

    const/4 v13, 0x3

    const/16 v1, 0x22

    const/4 v13, 0x6

    const/16 v2, 0x8

    const/4 v13, 0x1

    const/4 v3, 0x1

    const/4 v13, 0x2

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    const/4 v13, 0x1

    if-eq p0, v2, :cond_0

    const/4 v13, 0x1

    if-eq p0, v1, :cond_0

    const/4 v13, 0x3

    if-eq p0, v0, :cond_0

    const/4 v13, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v13, 0x3

    packed-switch p0, :pswitch_data_1

    const/4 v13, 0x5

    packed-switch p0, :pswitch_data_2

    const/4 v13, 0x0

    packed-switch p0, :pswitch_data_3

    const-string v5, "ness@r  g pmee ouuo%tNt /brtmal tm//rens%nruoll/uo % fs lsa.fA t"

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v13, 0x0

    const-string v5, "lohm% uolerNrsmet t n@sdnto%lmutNt u.lsu n"

    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v13, 0x0

    if-eq p0, v3, :cond_1

    const/4 v13, 0x3

    if-eq p0, v4, :cond_1

    const/4 v13, 0x6

    if-eq p0, v2, :cond_1

    const/4 v13, 0x2

    if-eq p0, v1, :cond_1

    const/4 v13, 0x0

    if-eq p0, v0, :cond_1

    const/4 v13, 0x2

    packed-switch p0, :pswitch_data_4

    const/4 v13, 0x5

    packed-switch p0, :pswitch_data_5

    const/4 v13, 0x7

    packed-switch p0, :pswitch_data_6

    const/4 v13, 0x6

    packed-switch p0, :pswitch_data_7

    const/4 v13, 0x7

    const/4 v6, 0x3

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v13, 0x2

    move v6, v4

    move v6, v4

    :goto_1
    const/4 v13, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x7

    const-string v7, "lpetooltsiisnjin///ummtTtpt/at/elefoplytvenibruSk/cerr"

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v13, 0x4

    const/4 v8, 0x0

    const/4 v13, 0x3

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const/4 v13, 0x3

    const-string v9, "uiitnbutbsto"

    const-string v9, "substitution"

    const/4 v13, 0x5

    aput-object v9, v6, v8

    const/4 v13, 0x3

    goto/16 :goto_2

    :pswitch_3
    const/4 v13, 0x0

    const-string v9, "oropeduitcinKn"

    const-string v9, "projectionKind"

    const/4 v13, 0x4

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const/4 v13, 0x0

    const-string v9, "nemrPeepcpartVeyirtaa"

    const-string v9, "typeParameterVariance"

    const/4 v13, 0x0

    aput-object v9, v6, v8

    const/4 v13, 0x1

    goto :goto_2

    :pswitch_5
    const-string v9, "nattinsnqoa"

    const-string v9, "annotations"

    const/4 v13, 0x1

    aput-object v9, v6, v8

    const/4 v13, 0x7

    goto :goto_2

    :pswitch_6
    const/4 v13, 0x2

    const-string v9, "sbsiuduettt"

    const-string v9, "substituted"

    const/4 v13, 0x6

    aput-object v9, v6, v8

    const/4 v13, 0x7

    goto :goto_2

    :pswitch_7
    const/4 v13, 0x7

    const-string v9, "pglminareiyT"

    const-string v9, "originalType"

    const/4 v13, 0x4

    aput-object v9, v6, v8

    const/4 v13, 0x0

    goto :goto_2

    :pswitch_8
    const/4 v13, 0x2

    const-string v9, "eirooljcontPiaonrg"

    const-string v9, "originalProjection"

    const/4 v13, 0x1

    aput-object v9, v6, v8

    const/4 v13, 0x2

    goto :goto_2

    :pswitch_9
    const/4 v13, 0x3

    const-string v9, "oryipbtotjecnP"

    const-string v9, "typeProjection"

    const/4 v13, 0x7

    aput-object v9, v6, v8

    const/4 v13, 0x1

    goto :goto_2

    :pswitch_a
    const/4 v13, 0x0

    const-string v9, "eITUhsuTysdhowisp"

    const-string v9, "howThisTypeIsUsed"

    const/4 v13, 0x5

    aput-object v9, v6, v8

    const/4 v13, 0x1

    goto :goto_2

    :pswitch_b
    const/4 v13, 0x5

    const-string v9, "ptey"

    const-string v9, "type"

    const/4 v13, 0x7

    aput-object v9, v6, v8

    const/4 v13, 0x7

    goto :goto_2

    :pswitch_c
    const/4 v13, 0x6

    const-string v9, "poxttec"

    const-string v9, "context"

    const/4 v13, 0x7

    aput-object v9, v6, v8

    const/4 v13, 0x7

    goto :goto_2

    :pswitch_d
    const-string v9, "esusxtutqttbinnotoi"

    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    const/4 v13, 0x0

    goto :goto_2

    :pswitch_e
    const/4 v13, 0x6

    const-string v9, "sescno"

    const-string v9, "second"

    const/4 v13, 0x5

    aput-object v9, v6, v8

    const/4 v13, 0x2

    goto :goto_2

    :pswitch_f
    const/4 v13, 0x2

    const-string v9, "fsrmi"

    const-string v9, "first"

    const/4 v13, 0x5

    aput-object v9, v6, v8

    const/4 v13, 0x1

    goto :goto_2

    :pswitch_10
    const/4 v13, 0x2

    aput-object v7, v6, v8

    :goto_2
    const/4 v13, 0x5

    const-string v8, "eoicobm"

    const-string v8, "combine"

    const/4 v13, 0x6

    const-string v9, "lcrafbrUeOutftVneniiaas"

    const-string v9, "filterOutUnsafeVariance"

    const/4 v13, 0x5

    const-string v10, "FcnieluoTefpteCsiTanVayorejondhiecatUpcfrrdteyWe"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const/4 v13, 0x7

    const-string v11, "fStteunpsiabutus"

    const-string v11, "unsafeSubstitute"

    const/4 v13, 0x2

    const-string v12, "itutbusfqtesae"

    const-string v12, "safeSubstitute"

    const/4 v13, 0x0

    if-eq p0, v3, :cond_6

    const/4 v13, 0x3

    if-eq p0, v4, :cond_5

    const/4 v13, 0x4

    if-eq p0, v2, :cond_4

    const/4 v13, 0x7

    if-eq p0, v1, :cond_3

    const/4 v13, 0x1

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    const/4 v13, 0x0

    packed-switch p0, :pswitch_data_b

    const/4 v13, 0x0

    packed-switch p0, :pswitch_data_c

    const/4 v13, 0x7

    aput-object v7, v6, v3

    const/4 v13, 0x3

    goto :goto_3

    :pswitch_11
    const/4 v13, 0x7

    aput-object v10, v6, v3

    const/4 v13, 0x7

    goto :goto_3

    :pswitch_12
    const/4 v13, 0x2

    aput-object v11, v6, v3

    const/4 v13, 0x0

    goto :goto_3

    :pswitch_13
    const/4 v13, 0x6

    aput-object v12, v6, v3

    const/4 v13, 0x3

    goto :goto_3

    :cond_2
    :pswitch_14
    const/4 v13, 0x4

    aput-object v8, v6, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x7

    aput-object v9, v6, v3

    goto :goto_3

    :cond_4
    const/4 v13, 0x2

    const-string v7, "itsusitStenutgo"

    const-string v7, "getSubstitution"

    const/4 v13, 0x1

    aput-object v7, v6, v3

    const/4 v13, 0x4

    goto :goto_3

    :cond_5
    const/4 v13, 0x7

    const-string v7, "iilmurneortAetsovpgainathopCirpanicabtSautirtWxtm"

    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    const/4 v13, 0x5

    aput-object v7, v6, v3

    const/4 v13, 0x2

    goto :goto_3

    :cond_6
    const/4 v13, 0x4

    const-string v7, "suaaohpiiSNoinWetpgcntloumobtAetinritpr"

    const-string v7, "replaceWithNonApproximatingSubstitution"

    const/4 v13, 0x5

    aput-object v7, v6, v3

    :goto_3
    const/4 v13, 0x5

    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const/4 v13, 0x4

    const-string v7, "eacerb"

    const-string v7, "create"

    const/4 v13, 0x5

    aput-object v7, v6, v4

    const/4 v13, 0x4

    goto :goto_4

    :pswitch_16
    const/4 v13, 0x2

    aput-object v8, v6, v4

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_17
    const/4 v13, 0x2

    aput-object v9, v6, v4

    const/4 v13, 0x5

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_19
    const/4 v13, 0x3

    aput-object v11, v6, v4

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_1a
    const/4 v13, 0x6

    const-string v7, "thttxuuttirpomieoWssuipbtouAin"

    const-string v7, "substituteWithoutApproximation"

    const/4 v13, 0x6

    aput-object v7, v6, v4

    const/4 v13, 0x5

    goto :goto_4

    :pswitch_1b
    const/4 v13, 0x6

    const-string v7, "utibssupte"

    const-string v7, "substitute"

    const/4 v13, 0x1

    aput-object v7, v6, v4

    const/4 v13, 0x5

    goto :goto_4

    :pswitch_1c
    const/4 v13, 0x2

    aput-object v12, v6, v4

    const/4 v13, 0x5

    goto :goto_4

    :pswitch_1d
    const/4 v13, 0x1

    const-string v7, "inq>it"

    const-string v7, "<init>"

    const/4 v13, 0x0

    aput-object v7, v6, v4

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_1e
    const/4 v13, 0x1

    const-string v7, "hSstbseittneaicordrCaeuu"

    const-string v7, "createChainedSubstitutor"

    const/4 v13, 0x6

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    const/4 v13, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x6

    if-eq p0, v3, :cond_7

    const/4 v13, 0x6

    if-eq p0, v4, :cond_7

    const/4 v13, 0x0

    if-eq p0, v2, :cond_7

    const/4 v13, 0x3

    if-eq p0, v1, :cond_7

    const/4 v13, 0x2

    if-eq p0, v0, :cond_7

    const/4 v13, 0x1

    packed-switch p0, :pswitch_data_e

    const/4 v13, 0x1

    packed-switch p0, :pswitch_data_f

    const/4 v13, 0x1

    packed-switch p0, :pswitch_data_10

    const/4 v13, 0x6

    packed-switch p0, :pswitch_data_11

    const/4 v13, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x6

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    goto :goto_5

    :cond_7
    :pswitch_20
    const/4 v13, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x0

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v13, 0x5

    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lemh;Lemh;)Lemh;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    const/4 v3, 0x6

    if-eqz p1, :cond_6

    const/4 v3, 0x6

    sget-object v1, Lemh;->c:Lemh;

    const/4 v3, 0x5

    if-ne p0, v1, :cond_1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x3

    const/16 p0, 0x28

    const/4 v3, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v1, :cond_3

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    const/4 v3, 0x7

    return-object p0

    :cond_2
    const/4 v3, 0x5

    const/16 p0, 0x29

    const/4 v3, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_3
    const/4 v3, 0x0

    if-ne p0, p1, :cond_5

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    return-object p1

    :cond_4
    const/4 v3, 0x2

    const/16 p0, 0x2a

    const/4 v3, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v3, 0x5

    throw v0

    :cond_5
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "/: mr Vepcaf ccnyairleamrinaecatr oi/teneptv "

    const-string v2, "Variance conflict: type parameter variance \'"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p0, "a/n o/d"

    const-string p0, "\' and "

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p0, "/nrcnbio tioed/kjp"

    const-string p0, "projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p0, "b/cn out nee mod/ibca"

    const-string p0, "\' cannot be combined"

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    throw v0

    :cond_6
    const/4 v3, 0x0

    const/16 p0, 0x27

    const/4 v3, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v3, 0x6

    throw v0

    :cond_7
    const/4 v3, 0x6

    const/16 p0, 0x26

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v3, 0x6

    throw v0
.end method

.method public static c(Lemh;Lemh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lemh;->e:Lemh;

    sget-object v1, Lemh;->d:Lemh;

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x3

    if-ne p0, v0, :cond_1

    const/4 v2, 0x7

    if-ne p1, v1, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    return-object p0

    :cond_1
    const/4 v2, 0x6

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const/4 v2, 0x5

    return-object p0
.end method

.method public static d(Lykh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lykh;->T0()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    sget-object v1, Lslh;->b:Lslh$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0}, Lslh$a;->b(Lqlh;Ljava/util/List;)Lwlh;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lwlh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x6

    const/4 v2, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x0

    throw p0
.end method

.method public static e(Lwlh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lwlh;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static f(Lwlh;Lwlh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const-string v1, "ftpsi"

    const-string v1, "first"

    const/4 v2, 0x6

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "oeqncd"

    const-string v1, "second"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lwlh;->f()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move-object p0, p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lwlh;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-instance v1, Lokh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v0}, Lokh;-><init>(Lwlh;Lwlh;Lmqg;)V

    move-object p0, v1

    move-object p0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lwlh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_2
    const/4 v2, 0x7

    const/4 p0, 0x4

    const/4 v2, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v2, 0x1

    throw v0

    :cond_3
    const/4 v2, 0x6

    const/4 p0, 0x3

    const/4 v2, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v2, 0x0

    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    invoke-static {p0}, Lynh;->H0(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "[Exception while computing toString(): "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, "]"

    const-string p0, "]"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x6

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    throw p0
.end method


# virtual methods
.method public g()Lwlh;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lwlh;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lwlh;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lwlh;->f()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public i(Lykh;Lemh;)Lykh;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    new-instance v1, Lvlh;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1}, Lvlh;-><init>(Lemh;Lykh;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Ltlh;Lczg;I)Ltlh;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Ltlh;->getType()Lykh;

    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x6

    const/16 p1, 0xc

    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v2, 0x5

    throw v0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_2
    const/4 v2, 0x4

    const/16 p1, 0x9

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v2, 0x5

    throw v0
.end method

.method public k(Lykh;Lemh;)Lykh;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    const/4 v4, 0x2

    if-eqz p2, :cond_7

    const/4 v4, 0x5

    new-instance v1, Lvlh;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lwlh;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, p1, p2}, Lwlh;->g(Lykh;Lemh;)Lykh;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v1, p2, p1}, Lvlh;-><init>(Lemh;Lykh;)V

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->l(Ltlh;)Ltlh;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lwlh;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lwlh;->a()Z

    move-result p2

    const/4 v4, 0x2

    if-nez p2, :cond_0

    const/4 v4, 0x4

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lwlh;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lwlh;->b()Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x6

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lwlh;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lwlh;->b()Z

    move-result p2

    const/4 v4, 0x2

    if-nez p1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-interface {p1}, Ltlh;->b()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-interface {p1}, Ltlh;->getType()Lykh;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "irspottnteocyPyp.ee"

    const-string v2, "typeProjection.type"

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v2, Laoh;->a:Laoh;

    invoke-static {v1, v2}, Lamh;->c(Lykh;Ltpg;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-interface {p1}, Ltlh;->c()Lemh;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "injmoitKyntecPtdnpo.jpooricee"

    const-string v3, "typeProjection.projectionKind"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v3, Lemh;->e:Lemh;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_4

    const/4 v4, 0x7

    invoke-static {v1}, Lynh;->t(Lykh;)Lznh;

    move-result-object p1

    const/4 v4, 0x6

    new-instance p2, Lvlh;

    const/4 v4, 0x0

    iget-object p1, p1, Lznh;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p1, Lykh;

    const/4 v4, 0x2

    invoke-direct {p2, v2, p1}, Lvlh;-><init>(Lemh;Lykh;)V

    :goto_0
    move-object p1, p2

    move-object p1, p2

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    invoke-static {v1}, Lynh;->t(Lykh;)Lznh;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p1, p1, Lznh;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p1, Lykh;

    const/4 v4, 0x1

    new-instance p2, Lvlh;

    const/4 v4, 0x6

    invoke-direct {p2, v2, p1}, Lvlh;-><init>(Lemh;Lykh;)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    new-instance p2, Lboh;

    const/4 v4, 0x5

    invoke-direct {p2}, Lboh;-><init>()V

    const/4 v4, 0x1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lwlh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p2

    const/4 v4, 0x2

    const-string v1, "jbecooT:oeeo ocp   e  6e/jruy2 (}Cit  /t  an02s)}n  t/ncn"

    const-string v1, "create(object : TypeCons\u2026ojection\n        }\n    })"

    const/4 v4, 0x7

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->l(Ltlh;)Ltlh;

    move-result-object p1

    :goto_1
    const/4 v4, 0x4

    if-nez p1, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    invoke-interface {p1}, Ltlh;->getType()Lykh;

    move-result-object v0

    :goto_2
    const/4 v4, 0x1

    return-object v0

    :cond_7
    const/4 v4, 0x1

    const/16 p1, 0xf

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v4, 0x1

    throw v0

    :cond_8
    const/16 p1, 0xe

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method

.method public l(Ltlh;)Ltlh;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Ltlh;Lczg;I)Ltlh;

    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x5

    const/16 p1, 0x11

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final m(Ltlh;Lczg;I)Ltlh;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    const/4 v3, 0x0

    if-eqz p1, :cond_2c

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lwlh;

    const/16 v5, 0x64

    if-gt v2, v5, :cond_2b

    invoke-interface/range {p1 .. p1}, Ltlh;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-interface/range {p1 .. p1}, Ltlh;->getType()Lykh;

    move-result-object v4

    instance-of v5, v4, Lbmh;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    check-cast v4, Lbmh;

    invoke-interface {v4}, Lbmh;->N0()Ldmh;

    move-result-object v3

    invoke-interface {v4}, Lbmh;->o0()Lykh;

    move-result-object v4

    new-instance v5, Lvlh;

    invoke-interface/range {p1 .. p1}, Ltlh;->c()Lemh;

    move-result-object v7

    invoke-direct {v5, v7, v3}, Lvlh;-><init>(Lemh;Lykh;)V

    add-int/2addr v2, v6

    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Ltlh;Lczg;I)Ltlh;

    move-result-object v1

    invoke-interface {v1}, Ltlh;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Ltlh;->c()Lemh;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lykh;Lemh;)Lykh;

    move-result-object v2

    invoke-interface {v1}, Ltlh;->getType()Lykh;

    move-result-object v3

    invoke-virtual {v3}, Lykh;->X0()Ldmh;

    move-result-object v3

    instance-of v4, v2, Lbmh;

    if-eqz v4, :cond_2

    check-cast v2, Lbmh;

    invoke-interface {v2}, Lbmh;->o0()Lykh;

    move-result-object v2

    :cond_2
    invoke-static {v3, v2}, Lxkg;->H4(Ldmh;Lykh;)Ldmh;

    move-result-object v2

    new-instance v3, Lvlh;

    invoke-interface {v1}, Ltlh;->c()Lemh;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lvlh;-><init>(Lemh;Lykh;)V

    return-object v3

    :cond_3
    invoke-static {v4}, Lxkg;->n2(Lykh;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual {v4}, Lykh;->X0()Ldmh;

    move-result-object v5

    instance-of v5, v5, Lelh;

    if-eqz v5, :cond_4

    goto/16 :goto_12

    :cond_4
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lwlh;

    invoke-virtual {v5, v4}, Lwlh;->e(Lykh;)Ltlh;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Llzg;->i()Lszg;

    move-result-object v7

    sget-object v8, Lcwg$a;->z:Lhch;

    invoke-interface {v7, v8}, Lszg;->q3(Lhch;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Ltlh;->getType()Lykh;

    move-result-object v7

    invoke-virtual {v7}, Lykh;->U0()Lqlh;

    move-result-object v7

    instance-of v8, v7, Lpmh;

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    check-cast v7, Lpmh;

    iget-object v7, v7, Lpmh;->a:Ltlh;

    invoke-interface {v7}, Ltlh;->c()Lemh;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ltlh;->c()Lemh;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lemh;Lemh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    if-ne v9, v10, :cond_7

    new-instance v5, Lvlh;

    invoke-interface {v7}, Ltlh;->getType()Lykh;

    move-result-object v7

    invoke-direct {v5, v7}, Lvlh;-><init>(Lykh;)V

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface/range {p2 .. p2}, Lczg;->q()Lemh;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lemh;Lemh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    move-result-object v8

    if-ne v8, v10, :cond_a

    new-instance v5, Lvlh;

    invoke-interface {v7}, Ltlh;->getType()Lykh;

    move-result-object v7

    invoke-direct {v5, v7}, Lvlh;-><init>(Lykh;)V

    goto :goto_0

    :cond_9
    move-object v5, v3

    move-object v5, v3

    :cond_a
    :goto_0
    invoke-interface/range {p1 .. p1}, Ltlh;->c()Lemh;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "shi>tb"

    const-string v9, "<this>"

    if-nez v5, :cond_e

    invoke-static {v4}, Lxkg;->u2(Lykh;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v4, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lykh;->X0()Ldmh;

    move-result-object v10

    instance-of v11, v10, Ljkh;

    if-eqz v11, :cond_b

    check-cast v10, Ljkh;

    goto :goto_1

    :cond_b
    move-object v10, v3

    move-object v10, v3

    :goto_1
    if-nez v10, :cond_c

    move v10, v8

    move v10, v8

    goto :goto_2

    :cond_c
    invoke-interface {v10}, Ljkh;->E()Z

    move-result v10

    :goto_2
    if-nez v10, :cond_e

    invoke-static {v4}, Lxkg;->s(Lykh;)Lskh;

    move-result-object v3

    new-instance v4, Lvlh;

    iget-object v5, v3, Lskh;->b:Lflh;

    invoke-direct {v4, v7, v5}, Lvlh;-><init>(Lemh;Lykh;)V

    add-int/2addr v2, v6

    invoke-virtual {v0, v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Ltlh;Lczg;I)Ltlh;

    move-result-object v4

    new-instance v5, Lvlh;

    iget-object v6, v3, Lskh;->c:Lflh;

    invoke-direct {v5, v7, v6}, Lvlh;-><init>(Lemh;Lykh;)V

    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Ltlh;Lczg;I)Ltlh;

    move-result-object v1

    invoke-interface {v4}, Ltlh;->c()Lemh;

    move-result-object v2

    invoke-interface {v4}, Ltlh;->getType()Lykh;

    move-result-object v5

    iget-object v6, v3, Lskh;->b:Lflh;

    if-ne v5, v6, :cond_d

    invoke-interface {v1}, Ltlh;->getType()Lykh;

    move-result-object v5

    iget-object v3, v3, Lskh;->c:Lflh;

    if-ne v5, v3, :cond_d

    return-object p1

    :cond_d
    invoke-interface {v4}, Ltlh;->getType()Lykh;

    move-result-object v3

    invoke-static {v3}, Lxkg;->w(Lykh;)Lflh;

    move-result-object v3

    invoke-interface {v1}, Ltlh;->getType()Lykh;

    move-result-object v1

    invoke-static {v1}, Lxkg;->w(Lykh;)Lflh;

    move-result-object v1

    invoke-static {v3, v1}, Lzkh;->c(Lflh;Lflh;)Ldmh;

    move-result-object v1

    new-instance v3, Lvlh;

    invoke-direct {v3, v2, v1}, Lvlh;-><init>(Lemh;Lykh;)V

    return-object v3

    :cond_e
    invoke-static {v4}, Lyvg;->H(Lykh;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v4}, Lxkg;->r2(Lykh;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_12

    :cond_f
    const/4 v1, 0x2

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ltlh;->c()Lemh;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lemh;Lemh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    move-result-object v2

    invoke-static {v4}, Lxkg;->f2(Lykh;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v6, :cond_11

    if-eq v10, v1, :cond_10

    goto :goto_3

    :cond_10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    const-string v2, " -iuiiuotj cnnnoieo-Oopitsntp"

    const-string v2, "Out-projection in in-position"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lvlh;

    sget-object v2, Lemh;->e:Lemh;

    invoke-virtual {v4}, Lykh;->U0()Lqlh;

    move-result-object v3

    invoke-interface {v3}, Lqlh;->r()Lyvg;

    move-result-object v3

    invoke-virtual {v3}, Lyvg;->q()Lflh;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lvlh;-><init>(Lemh;Lykh;)V

    return-object v1

    :cond_12
    :goto_3
    invoke-static {v4, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lykh;->X0()Ldmh;

    move-result-object v9

    instance-of v10, v9, Ljkh;

    if-eqz v10, :cond_13

    check-cast v9, Ljkh;

    goto :goto_4

    :cond_13
    move-object v9, v3

    move-object v9, v3

    :goto_4
    if-nez v9, :cond_14

    goto :goto_5

    :cond_14
    invoke-interface {v9}, Ljkh;->E()Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_6

    :cond_15
    :goto_5
    move-object v9, v3

    move-object v9, v3

    :goto_6
    invoke-interface {v5}, Ltlh;->b()Z

    move-result v10

    if-eqz v10, :cond_16

    return-object v5

    :cond_16
    if-eqz v9, :cond_17

    invoke-interface {v5}, Ltlh;->getType()Lykh;

    move-result-object v10

    invoke-interface {v9, v10}, Ljkh;->r0(Lykh;)Lykh;

    move-result-object v9

    goto :goto_7

    :cond_17
    invoke-interface {v5}, Ltlh;->getType()Lykh;

    move-result-object v9

    invoke-virtual {v4}, Lykh;->V0()Z

    move-result v10

    invoke-static {v9, v10}, Lamh;->l(Lykh;Z)Lykh;

    move-result-object v9

    :goto_7
    invoke-interface {v4}, Llzg;->i()Lszg;

    move-result-object v10

    invoke-interface {v10}, Lszg;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lwlh;

    invoke-interface {v4}, Llzg;->i()Lszg;

    move-result-object v4

    invoke-virtual {v10, v4}, Lwlh;->d(Lszg;)Lszg;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v3, Lcwg$a;->z:Lhch;

    invoke-interface {v4, v3}, Lszg;->q3(Lhch;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_8

    :cond_18
    new-instance v3, Lwzg;

    new-instance v10, Lylh;

    invoke-direct {v10}, Lylh;-><init>()V

    invoke-direct {v3, v4, v10}, Lwzg;-><init>(Lszg;Ltpg;)V

    move-object v4, v3

    move-object v4, v3

    :goto_8
    new-instance v3, Lvzg;

    new-array v1, v1, [Lszg;

    invoke-interface {v9}, Llzg;->i()Lszg;

    move-result-object v10

    aput-object v10, v1, v8

    aput-object v4, v1, v6

    invoke-direct {v3, v1}, Lvzg;-><init>([Lszg;)V

    invoke-static {v9, v3}, Lynh;->T0(Lykh;Lszg;)Lykh;

    move-result-object v9

    goto :goto_9

    :cond_19
    const/16 v1, 0x21

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v3

    :cond_1a
    :goto_9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    if-ne v2, v1, :cond_1b

    invoke-interface {v5}, Ltlh;->c()Lemh;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lemh;Lemh;)Lemh;

    move-result-object v7

    :cond_1b
    new-instance v1, Lvlh;

    invoke-direct {v1, v7, v9}, Lvlh;-><init>(Lemh;Lykh;)V

    return-object v1

    :cond_1c
    sget-object v1, Lemh;->c:Lemh;

    invoke-interface/range {p1 .. p1}, Ltlh;->getType()Lykh;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ltlh;->c()Lemh;

    move-result-object v5

    invoke-virtual {v4}, Lykh;->U0()Lqlh;

    move-result-object v6

    invoke-interface {v6}, Lqlh;->d()Lnxg;

    move-result-object v6

    instance-of v6, v6, Lczg;

    if-eqz v6, :cond_1d

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_11

    :cond_1d
    invoke-static {v4, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lykh;->X0()Ldmh;

    move-result-object v6

    instance-of v7, v6, Lwjh;

    if-eqz v7, :cond_1e

    check-cast v6, Lwjh;

    goto :goto_a

    :cond_1e
    move-object v6, v3

    move-object v6, v3

    :goto_a
    if-nez v6, :cond_1f

    move-object v6, v3

    move-object v6, v3

    goto :goto_b

    :cond_1f
    iget-object v6, v6, Lwjh;->c:Lflh;

    :goto_b
    if-eqz v6, :cond_22

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lwlh;

    instance-of v7, v3, Lvkh;

    if-eqz v7, :cond_21

    invoke-virtual {v3}, Lwlh;->b()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_c

    :cond_20
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    new-instance v7, Lvkh;

    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lwlh;

    check-cast v10, Lvkh;

    iget-object v11, v10, Lvkh;->b:[Lczg;

    iget-object v10, v10, Lvkh;->c:[Ltlh;

    invoke-direct {v7, v11, v10, v8}, Lvkh;-><init>([Lczg;[Ltlh;Z)V

    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lwlh;)V

    goto :goto_d

    :cond_21
    :goto_c
    move-object v3, v0

    move-object v3, v0

    :goto_d
    invoke-virtual {v3, v6, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lykh;Lemh;)Lykh;

    move-result-object v3

    :cond_22
    invoke-virtual {v4}, Lykh;->U0()Lqlh;

    move-result-object v6

    invoke-interface {v6}, Lqlh;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lykh;->T0()Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    move v11, v8

    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_27

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lczg;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltlh;

    add-int/lit8 v14, v2, 0x1

    invoke-virtual {v0, v13, v12, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Ltlh;Lczg;I)Ltlh;

    move-result-object v14

    invoke-interface {v12}, Lczg;->q()Lemh;

    move-result-object v15

    invoke-interface {v14}, Ltlh;->c()Lemh;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lemh;Lemh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v15, 0x1

    if-eq v2, v15, :cond_23

    const/4 v15, 0x2

    if-eq v2, v15, :cond_23

    goto :goto_f

    :cond_23
    invoke-static {v12}, Lamh;->n(Lczg;)Ltlh;

    move-result-object v14

    goto :goto_f

    :cond_24
    invoke-interface {v12}, Lczg;->q()Lemh;

    move-result-object v2

    if-eq v2, v1, :cond_25

    invoke-interface {v14}, Ltlh;->b()Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v2, Lvlh;

    invoke-interface {v14}, Ltlh;->getType()Lykh;

    move-result-object v12

    invoke-direct {v2, v1, v12}, Lvlh;-><init>(Lemh;Lykh;)V

    move-object v14, v2

    move-object v14, v2

    :cond_25
    :goto_f
    if-eq v14, v13, :cond_26

    const/4 v2, 0x1

    move v11, v2

    move v11, v2

    :cond_26
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p3

    move/from16 v2, p3

    goto :goto_e

    :cond_27
    if-nez v11, :cond_28

    goto :goto_10

    :cond_28
    move-object v7, v10

    :goto_10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lwlh;

    invoke-interface {v4}, Llzg;->i()Lszg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwlh;->d(Lszg;)Lszg;

    move-result-object v1

    invoke-static {v4, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wmgAunnpeert"

    const-string v2, "newArguments"

    invoke-static {v7, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "aAwentonqtnsno"

    const-string v2, "newAnnotations"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v7, v1, v6, v2}, Lxkg;->E3(Lykh;Ljava/util/List;Lszg;Ljava/util/List;I)Lykh;

    move-result-object v1

    instance-of v2, v1, Lflh;

    if-eqz v2, :cond_29

    instance-of v2, v3, Lflh;

    if-eqz v2, :cond_29

    check-cast v1, Lflh;

    check-cast v3, Lflh;

    invoke-static {v1, v3}, Lilh;->e(Lflh;Lflh;)Lflh;

    move-result-object v1

    :cond_29
    new-instance v2, Lvlh;

    invoke-direct {v2, v5, v1}, Lvlh;-><init>(Lemh;Lykh;)V

    :goto_11
    return-object v2

    :cond_2a
    :goto_12
    return-object p1

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "oisMwc dueoiltonuttf ps tuil ltoino thsnRk.iei yeine gl oiprbssee"

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sntm s iuittb;:o"

    const-string v3, "; substitution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const/16 v1, 0x12

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v1, 0x0

    throw v1
.end method

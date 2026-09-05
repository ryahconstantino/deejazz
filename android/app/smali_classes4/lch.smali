.class public Llch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljch;

.field public static final b:Ljch;

.field public static final c:Ljch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "i sen>anemo<dprodv"

    const-string v0, "<no name provided>"

    const/4 v1, 0x4

    invoke-static {v0}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Llch;->a:Ljch;

    const/4 v1, 0x6

    const-string v0, "tecmr>oaga kpo"

    const-string v0, "<root package>"

    const/4 v1, 0x7

    invoke-static {v0}, Ljch;->k(Ljava/lang/String;)Ljch;

    const/4 v1, 0x7

    const-string v0, "oanpoCnoi"

    const-string v0, "Companion"

    const/4 v1, 0x7

    invoke-static {v0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Llch;->b:Ljch;

    const-string v0, "no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40"

    const/4 v1, 0x7

    invoke-static {v0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Llch;->c:Ljch;

    const/4 v1, 0x0

    const-string v0, "nuoa>b<nysm"

    const-string v0, "<anonymous>"

    const/4 v1, 0x4

    invoke-static {v0}, Ljch;->k(Ljava/lang/String;)Ljch;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-eq p0, v0, :cond_0

    const/4 v7, 0x4

    const-string v1, "rlooueuttomn  lt%sl%msunn d NusteNhr l@ t."

    const-string v1, "@NotNull method %s.%s must not return null"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v1, "r/@N  tpat/sef nrpo  .%gfnlu/se%% elbe otur atutomAlss muo nmN/r"

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x5

    if-eq p0, v0, :cond_1

    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const/4 v3, 0x3

    :goto_1
    const/4 v7, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v4, "pecaetesqkcmrlefmeii/n/oaNnmtaitlnij/em/pan//Srvll"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/SpecialNames"

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-eq p0, v0, :cond_2

    const/4 v7, 0x2

    aput-object v4, v3, v5

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const-string v6, "eman"

    const-string v6, "name"

    const/4 v7, 0x6

    aput-object v6, v3, v5

    :goto_2
    const/4 v7, 0x2

    if-eq p0, v0, :cond_3

    const/4 v7, 0x0

    const-string v4, "etsarIedififse"

    const-string v4, "safeIdentifier"

    const/4 v7, 0x6

    aput-object v4, v3, v0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    aput-object v4, v3, v0

    :goto_3
    const/4 v7, 0x4

    if-eq p0, v0, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    const-string v4, "fiemIitiaendsSre"

    const-string v4, "isSafeIdentifier"

    const/4 v7, 0x0

    aput-object v4, v3, v2

    :goto_4
    const/4 v7, 0x5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v7, 0x6

    throw p0
.end method

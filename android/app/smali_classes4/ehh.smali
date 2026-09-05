.class public Lehh;
.super Ldhh;
.source ""

# interfaces
.implements Lghh;


# instance fields
.field public final c:Lgxg;


# direct methods
.method public constructor <init>(Lgxg;Lykh;Lghh;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3}, Ldhh;-><init>(Lykh;Lghh;)V

    iput-object p1, p0, Lehh;->c:Lgxg;

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-static {p1}, Lehh;->b(I)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public static synthetic b(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-eq p0, v0, :cond_0

    const-string v1, "m/sor ms.t/lr blesumptso/NtetueNsl%lf r/   @no rnAa % ofaun%ge t"

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-string v1, "rtsmnutdNtto   leur@sounln.llN estu%m  hmo"

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v8, 0x2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    move v3, v0

    :goto_1
    const/4 v8, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v4, "ie/ioni/neEttkrltcneosmsee/tvvias//Reecilrrlrnvsvxeeoe/cepilrjpmlfsoenr/eoc"

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver"

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eq p0, v5, :cond_4

    const/4 v8, 0x0

    if-eq p0, v0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 v8, 0x7

    const-string v7, "aalDobtbreipclsrlc"

    const-string v7, "callableDescriptor"

    const/4 v8, 0x1

    aput-object v7, v3, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const-string v7, "Twpyeeu"

    const-string v7, "newType"

    const/4 v8, 0x4

    aput-object v7, v3, v6

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    aput-object v4, v3, v6

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const-string v7, "eircprepveTy"

    const-string v7, "receiverType"

    const/4 v8, 0x3

    aput-object v7, v3, v6

    :goto_2
    const/4 v8, 0x1

    if-eq p0, v0, :cond_5

    const/4 v8, 0x4

    aput-object v4, v3, v5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    const-string v4, "cetttacoqDieDrlparsrieno"

    const-string v4, "getDeclarationDescriptor"

    const/4 v8, 0x5

    aput-object v4, v3, v5

    :goto_3
    if-eq p0, v0, :cond_7

    const/4 v8, 0x3

    if-eq p0, v2, :cond_6

    const/4 v8, 0x7

    const-string v2, "iisnt>"

    const-string v2, "<init>"

    const/4 v8, 0x4

    aput-object v2, v3, v0

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x5

    const-string v2, "aTemylcpeer"

    const-string v2, "replaceType"

    const/4 v8, 0x4

    aput-object v2, v3, v0

    :cond_7
    :goto_4
    const/4 v8, 0x3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    if-eq p0, v0, :cond_8

    const/4 v8, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x0

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Ldhh;->getType()Lykh;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ": x otE"

    const-string v1, ": Ext {"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lehh;->c:Lgxg;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "}"

    const-string v1, "}"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

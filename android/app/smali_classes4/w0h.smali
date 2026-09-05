.class public Lw0h;
.super Lh0h;
.source ""


# instance fields
.field public final d:Lkxg;

.field public final e:Lfhh;


# direct methods
.method public constructor <init>(Lkxg;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    sget-object v1, Lszg;->Y:Lszg$a;

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    sget-object v1, Lszg$a;->b:Lszg;

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lh0h;-><init>(Lszg;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lw0h;->d:Lkxg;

    const/4 v2, 0x0

    new-instance v1, Lfhh;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0}, Lfhh;-><init>(Lkxg;Lfhh;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lw0h;->e:Lfhh;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p1}, Lw0h;->E(I)V

    const/4 v2, 0x3

    throw v0
.end method

.method public static synthetic E(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x5

    if-eq p0, v1, :cond_0

    const/4 v8, 0x3

    if-eq p0, v0, :cond_0

    const/4 v8, 0x7

    const-string v2, "omset uule m @ofrsls%ueuo/tnbegAtftNms //  l%Nnrpa t  %n/ar .sro"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-string v2, "l% mlnruoe u do .Nt tesl@Ntn ms%tunltshmur"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v8, 0x2

    if-eq p0, v1, :cond_1

    const/4 v8, 0x7

    if-eq p0, v0, :cond_1

    move v4, v3

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v8, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v5, "LC/zomamRcrpr/eyepkl/alertrrva/sDeoirroeneoai/lsc/iprirlPpleiestfnnsti/tmjctvcaeemdisl"

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x3

    if-eq p0, v1, :cond_3

    const/4 v8, 0x7

    if-eq p0, v0, :cond_3

    if-eq p0, v3, :cond_2

    const/4 v8, 0x6

    const-string v7, "drespbtcri"

    const-string v7, "descriptor"

    const/4 v8, 0x3

    aput-object v7, v4, v6

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const-string v7, "rnOeewuw"

    const-string v7, "newOwner"

    const/4 v8, 0x0

    aput-object v7, v4, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    aput-object v5, v4, v6

    :goto_2
    const/4 v8, 0x4

    if-eq p0, v1, :cond_5

    const/4 v8, 0x6

    if-eq p0, v0, :cond_4

    const/4 v8, 0x5

    aput-object v5, v4, v1

    const/4 v8, 0x7

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    const-string v5, "nlcnCeaprognntgottiiaaDe"

    const-string v5, "getContainingDeclaration"

    const/4 v8, 0x7

    aput-object v5, v4, v1

    const/4 v8, 0x4

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    const-string v5, "qugVaeet"

    const-string v5, "getValue"

    const/4 v8, 0x0

    aput-object v5, v4, v1

    :goto_3
    const/4 v8, 0x1

    if-eq p0, v1, :cond_7

    const/4 v8, 0x4

    if-eq p0, v0, :cond_7

    const/4 v8, 0x6

    if-eq p0, v3, :cond_6

    const/4 v8, 0x2

    const-string v3, "itsni>"

    const-string v3, "<init>"

    aput-object v3, v4, v0

    const/4 v8, 0x5

    goto :goto_4

    :cond_6
    const/4 v8, 0x4

    const-string v3, "yopc"

    const-string v3, "copy"

    const/4 v8, 0x3

    aput-object v3, v4, v0

    :cond_7
    :goto_4
    const/4 v8, 0x2

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    if-eq p0, v1, :cond_8

    const/4 v8, 0x4

    if-eq p0, v0, :cond_8

    const/4 v8, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x7

    throw p0
.end method


# virtual methods
.method public b()Lqxg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lw0h;->d:Lkxg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {v0}, Lw0h;->E(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public getValue()Lghh;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lw0h;->e:Lfhh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0}, Lw0h;->E(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, " lsmac"

    const-string v0, "class "

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lw0h;->d:Lkxg;

    const/4 v2, 0x3

    invoke-interface {v1}, Lqxg;->getName()Ljch;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "::ihos"

    const-string v1, "::this"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

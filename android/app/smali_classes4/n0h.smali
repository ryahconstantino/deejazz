.class public abstract Ln0h;
.super Lf0h;
.source ""


# instance fields
.field public final e:Lqxg;

.field public final f:Lxyg;

.field public final g:Z


# direct methods
.method public constructor <init>(Lvjh;Lqxg;Ljch;Lxyg;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p3}, Lf0h;-><init>(Lvjh;Ljch;)V

    const/4 v1, 0x4

    iput-object p2, p0, Ln0h;->e:Lqxg;

    const/4 v1, 0x4

    iput-object p4, p0, Ln0h;->f:Lxyg;

    const/4 v1, 0x5

    iput-boolean p5, p0, Ln0h;->g:Z

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 p1, 0x3

    move v1, p1

    invoke-static {p1}, Ln0h;->r0(I)V

    const/4 v1, 0x4

    throw v0

    :cond_1
    const/4 p1, 0x2

    const/4 v1, 0x5

    invoke-static {p1}, Ln0h;->r0(I)V

    const/4 v1, 0x7

    throw v0

    :cond_2
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-static {p1}, Ln0h;->r0(I)V

    const/4 v1, 0x5

    throw v0

    :cond_3
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-static {p1}, Ln0h;->r0(I)V

    const/4 v1, 0x2

    throw v0
.end method

.method public static synthetic r0(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v9, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x6

    if-eq p0, v1, :cond_0

    const/4 v9, 0x4

    if-eq p0, v0, :cond_0

    const/4 v9, 0x3

    const-string v2, "ros  aoNbsrellse%n/  t@%/ntfue%gn  muoto/sfltpmr   ut.A mrN/sela"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string v2, "mslmuet lsn%m.NNrr ou nulthdoo@utls%e   nt"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x4

    const/4 v3, 0x3

    const/4 v9, 0x7

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v9, 0x4

    move v5, v3

    move v5, v3

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v6, "pefrotocvcts//es/rmeicrelo/iatipsisC/o/krarBamljlle/sitDlmdpnnpinlets"

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    const/4 v9, 0x4

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eq p0, v7, :cond_5

    const/4 v9, 0x0

    if-eq p0, v4, :cond_4

    const/4 v9, 0x3

    if-eq p0, v3, :cond_3

    const/4 v9, 0x5

    if-eq p0, v1, :cond_2

    const/4 v9, 0x5

    if-eq p0, v0, :cond_2

    const/4 v9, 0x5

    const-string v3, "aMeggbanaesorr"

    const-string v3, "storageManager"

    const/4 v9, 0x0

    aput-object v3, v5, v8

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    aput-object v6, v5, v8

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    const-string v3, "uocrus"

    const-string v3, "source"

    aput-object v3, v5, v8

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    const-string v3, "name"

    const/4 v9, 0x4

    aput-object v3, v5, v8

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    const-string v3, "ciatonnpaniaigoteDcln"

    const-string v3, "containingDeclaration"

    const/4 v9, 0x3

    aput-object v3, v5, v8

    :goto_2
    const/4 v9, 0x3

    if-eq p0, v1, :cond_7

    const/4 v9, 0x1

    if-eq p0, v0, :cond_6

    const/4 v9, 0x2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    const-string v3, "uoceerSgq"

    const-string v3, "getSource"

    const/4 v9, 0x7

    aput-object v3, v5, v7

    const/4 v9, 0x5

    goto :goto_3

    :cond_7
    const/4 v9, 0x6

    const-string v3, "DtsantngeeiogalinciCrtna"

    const-string v3, "getContainingDeclaration"

    aput-object v3, v5, v7

    :goto_3
    const/4 v9, 0x2

    if-eq p0, v1, :cond_8

    const/4 v9, 0x4

    if-eq p0, v0, :cond_8

    const/4 v9, 0x5

    const-string v3, "ii>m<t"

    const-string v3, "<init>"

    const/4 v9, 0x7

    aput-object v3, v5, v4

    :cond_8
    const/4 v9, 0x1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    if-eq p0, v1, :cond_9

    const/4 v9, 0x0

    if-eq p0, v0, :cond_9

    const/4 v9, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_4

    :cond_9
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x6

    throw p0
.end method


# virtual methods
.method public b()Lqxg;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ln0h;->e:Lqxg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-static {v0}, Ln0h;->r0(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public g0()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Ln0h;->g:Z

    const/4 v1, 0x7

    return v0
.end method

.method public w()Lxyg;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ln0h;->f:Lxyg;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x5

    invoke-static {v0}, Ln0h;->r0(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    throw v0
.end method

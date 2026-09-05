.class public abstract Lu1h;
.super Lt1h;
.source ""


# instance fields
.field public final f:Z

.field public g:Lsjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsjh<",
            "Lhfh<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqxg;Lszg;Ljch;Lykh;ZLxyg;)V
    .locals 7

    const/4 v6, 0x0

    const/4 p4, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    const/4 v6, 0x4

    if-eqz p6, :cond_0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p6

    move-object v5, p6

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lt1h;-><init>(Lqxg;Lszg;Ljch;Lykh;Lxyg;)V

    const/4 v6, 0x4

    iput-boolean p5, p0, Lu1h;->f:Z

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 p1, 0x3

    const/4 v6, 0x4

    invoke-static {p1}, Lu1h;->E(I)V

    const/4 v6, 0x7

    throw p4

    :cond_1
    const/4 v6, 0x7

    const/4 p1, 0x2

    const/4 v6, 0x3

    invoke-static {p1}, Lu1h;->E(I)V

    throw p4

    :cond_2
    const/4 v6, 0x0

    const/4 p1, 0x1

    invoke-static {p1}, Lu1h;->E(I)V

    const/4 v6, 0x3

    throw p4

    :cond_3
    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x7

    invoke-static {p1}, Lu1h;->E(I)V

    const/4 v6, 0x6

    throw p4
.end method

.method public static synthetic E(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v6, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v2, 0x4

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eq p0, v3, :cond_3

    const/4 v6, 0x2

    if-eq p0, v4, :cond_2

    const/4 v6, 0x7

    if-eq p0, v0, :cond_1

    const/4 v6, 0x7

    if-eq p0, v2, :cond_0

    const/4 v6, 0x1

    const-string v0, "containingDeclaration"

    const/4 v6, 0x4

    aput-object v0, v1, v5

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string v0, "pnseITecoizlaeiimmltii"

    const-string v0, "compileTimeInitializer"

    aput-object v0, v1, v5

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const-string v0, "reumoc"

    const-string v0, "source"

    const/4 v6, 0x1

    aput-object v0, v1, v5

    goto :goto_0

    :cond_2
    const-string v0, "eamn"

    const-string v0, "name"

    const/4 v6, 0x2

    aput-object v0, v1, v5

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    const-string v0, "nsononotait"

    const-string v0, "annotations"

    const/4 v6, 0x6

    aput-object v0, v1, v5

    :goto_0
    const/4 v6, 0x4

    const-string v0, "esdrtbpp/zointmofiVbseljntlmeopcii/ctilraierh/l/smWneIrraeprtlDii/ait/imrcnklrvltlpaeI/"

    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    const/4 v6, 0x3

    aput-object v0, v1, v3

    const/4 v6, 0x2

    if-eq p0, v2, :cond_4

    const/4 v6, 0x2

    const-string p0, "un<>ii"

    const-string p0, "<init>"

    const/4 v6, 0x1

    aput-object p0, v1, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    const-string p0, "iiIrzClpaieseileneoptmmTt"

    const-string p0, "setCompileTimeInitializer"

    const/4 v6, 0x1

    aput-object p0, v1, v4

    :goto_1
    const/4 v6, 0x6

    const-string p0, "ua A mroqurt@N%m rg lfeou s //mtNlf /one%r/ epnts% nst us.boetll"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v6, 0x5

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0
.end method


# virtual methods
.method public T()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lu1h;->f:Z

    return v0
.end method

.method public T0(Lsjh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsjh<",
            "Lhfh<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-object p1, p0, Lu1h;->g:Lsjh;

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-static {p1}, Lu1h;->E(I)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public x0()Lhfh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhfh<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lu1h;->g:Lsjh;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lhfh;

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

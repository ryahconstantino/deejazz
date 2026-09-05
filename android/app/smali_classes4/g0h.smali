.class public abstract Lg0h;
.super Lk0h;
.source ""


# direct methods
.method public constructor <init>(Lvjh;Lqxg;Lszg;Ljch;Lemh;ZILxyg;Lazg;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    if-eqz p2, :cond_3

    const/4 v1, 0x4

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x4

    if-eqz p9, :cond_0

    const/4 v1, 0x5

    invoke-direct/range {p0 .. p9}, Lk0h;-><init>(Lvjh;Lqxg;Lszg;Ljch;Lemh;ZILxyg;Lazg;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x6

    const/4 v1, 0x3

    invoke-static {p1}, Lg0h;->E(I)V

    const/4 v1, 0x3

    throw v0

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x3

    invoke-static {p1}, Lg0h;->E(I)V

    const/4 v1, 0x5

    throw v0

    :cond_2
    const/4 v1, 0x1

    const/4 p1, 0x2

    const/4 v1, 0x7

    invoke-static {p1}, Lg0h;->E(I)V

    const/4 v1, 0x3

    throw v0

    :cond_3
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-static {p1}, Lg0h;->E(I)V

    const/4 v1, 0x5

    throw v0

    :cond_4
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p1}, Lg0h;->E(I)V

    const/4 v1, 0x3

    throw v0
.end method

.method public static synthetic E(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x3

    const-string p0, "gasaMsareroeng"

    const-string p0, "storageManager"

    const/4 v2, 0x6

    aput-object p0, v0, v1

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x7

    const-string p0, "supertypeLoopChecker"

    const/4 v2, 0x3

    aput-object p0, v0, v1

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    const-string p0, "sremou"

    const-string p0, "source"

    const/4 v2, 0x3

    aput-object p0, v0, v1

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const-string p0, "vaanoric"

    const-string p0, "variance"

    const/4 v2, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const-string p0, "mean"

    const-string p0, "name"

    const/4 v2, 0x4

    aput-object p0, v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x4

    const-string p0, "niaoabnnstt"

    const-string p0, "annotations"

    const/4 v2, 0x6

    aput-object p0, v0, v1

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x7

    const-string p0, "iiratnunnlnaegotocciD"

    const-string p0, "containingDeclaration"

    const/4 v2, 0x0

    aput-object p0, v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x6

    const-string v1, "ntipri/pot/necmlAaasebDePrtti/vctoiLmrsrcilepk/errnyeea//cmtjptpprrsladatrioTzlye/mfs"

    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"

    const/4 v2, 0x5

    aput-object v1, v0, p0

    const/4 v2, 0x6

    const/4 p0, 0x2

    const-string v1, ">iqint"

    const-string v1, "<init>"

    const/4 v2, 0x0

    aput-object v1, v0, p0

    const/4 v2, 0x3

    const-string p0, "alsro teu.tlfbsrt ess un %lp/mt%ta%nn@lou /r/Neg muesorNo  / fA "

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x3

    const/4 v5, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    iget-boolean v1, p0, Lk0h;->f:Z

    const/4 v5, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const-string v1, "ifdmrie "

    const-string v1, "reified "

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput-object v1, v0, v3

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lk0h;->q()Lemh;

    move-result-object v3

    const/4 v5, 0x6

    sget-object v4, Lemh;->c:Lemh;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lk0h;->q()Lemh;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v3, " "

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x5

    aput-object v2, v0, v1

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x6

    invoke-virtual {p0}, Lq0h;->getName()Ljch;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v0, v1

    const/4 v5, 0x2

    const-string v1, "%s%so%"

    const-string v1, "%s%s%s"

    const/4 v5, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

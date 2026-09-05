.class public Lmzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llzg;


# instance fields
.field public final a:Lszg;


# direct methods
.method public constructor <init>(Lszg;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->a:Lszg;

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-static {p1}, Lmzg;->E(I)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public static synthetic E(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-eq p0, v0, :cond_0

    const/4 v7, 0x5

    const-string v1, "m/s n/f@uaN/ o teeosasfs%lnt uA mmttourrtee nr/r% . Nuol  %plgsl"

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const-string v1, "ns@metm%r .eolltllt n urnhutuNu%moosNs d  "

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x4

    if-eq p0, v0, :cond_1

    const/4 v7, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move v3, v2

    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v4, "or/tone//rrnitevnan/sAtassiltllofcetpmilpmjdnnnp/dti/otoentkcmr/iIoeaa"

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x6

    if-eq p0, v0, :cond_2

    const/4 v7, 0x7

    const-string v6, "ionatbnotsa"

    const-string v6, "annotations"

    const/4 v7, 0x7

    aput-object v6, v3, v5

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    aput-object v4, v3, v5

    :goto_2
    const/4 v7, 0x5

    if-eq p0, v0, :cond_3

    const/4 v7, 0x4

    aput-object v4, v3, v0

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const-string v4, "ogitneutAoatsn"

    const-string v4, "getAnnotations"

    const/4 v7, 0x2

    aput-object v4, v3, v0

    :goto_3
    const/4 v7, 0x2

    if-eq p0, v0, :cond_4

    const/4 v7, 0x1

    const-string v4, "<pitn>"

    const-string v4, "<init>"

    const/4 v7, 0x2

    aput-object v4, v3, v2

    :cond_4
    const/4 v7, 0x1

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    if-eq p0, v0, :cond_5

    const/4 v7, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x7

    throw p0
.end method


# virtual methods
.method public i()Lszg;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lmzg;->a:Lszg;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, Lmzg;->E(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

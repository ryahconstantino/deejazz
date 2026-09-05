.class public final Lcom/ogury/cm/internal/aaaba;
.super Lcom/ogury/cm/internal/aaaac;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ogury/cm/internal/aaaac;-><init>()V

    const/4 v4, 0x1

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ogury/cm/internal/abacb;->a(Lcom/ogury/cm/internal/abacb;IILjava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method private static a(ILcom/ogury/cm/internal/babca;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ogury/cm/internal/babca<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->c()Lcom/ogury/cm/internal/abbbc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbbc;->l()I

    move-result v0

    const/4 v1, 0x7

    if-gez p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    if-lt v0, p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Lcom/ogury/cm/internal/babca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaaba;ILcom/ogury/cm/internal/babca;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p2, p0}, Lcom/ogury/cm/internal/babca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static c()Lcom/ogury/cm/internal/abbbc;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v1, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/abbbb;->d()Lcom/ogury/cm/internal/abbbb;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/ogury/cm/internal/abbbc;

    const/4 v1, 0x2

    return-object v0
.end method

.method private static d()[Ljava/lang/Integer;
    .locals 6

    const/4 v5, 0x0

    const/16 v0, 0xa

    const/4 v5, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    aput-object v2, v0, v3

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x6

    aput-object v3, v0, v4

    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v1

    const/4 v5, 0x6

    const/16 v1, 0x10

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v1, v0, v4

    const/4 v5, 0x2

    const/16 v1, 0x20

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/16 v1, 0x40

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x5

    const/4 v5, 0x2

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/16 v1, 0x80

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x6

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const/16 v1, 0x100

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x7

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v3

    const/4 v5, 0x2

    const/16 v1, 0x400

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v5, 0x7

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/ogury/cm/internal/abbbb;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->c()Lcom/ogury/cm/internal/abbbc;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b(I)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->d()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/ogury/cm/internal/aaaba$aaabb;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaabb;-><init>(Lcom/ogury/cm/internal/aaaba;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lcom/ogury/cm/internal/aaaac;->a(I[Ljava/lang/Integer;Lcom/ogury/cm/internal/babca;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public final b()[Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v0, v1, v2

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v0, v1, v2

    const/4 v3, 0x5

    return-object v1
.end method

.method public final c(I)Z
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/cm/internal/aaaba$aaaaa;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaaaa;-><init>(Lcom/ogury/cm/internal/aaaba;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaba;->a(ILcom/ogury/cm/internal/babca;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final d(I)Z
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/cm/internal/aaaba$aaaba;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaaba;-><init>(Lcom/ogury/cm/internal/aaaba;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaba;->a(ILcom/ogury/cm/internal/babca;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final e(I)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->d()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/ogury/cm/internal/aaaba$aaaac;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaaac;-><init>(Lcom/ogury/cm/internal/aaaba;I)V

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/ogury/cm/internal/aaaac;->a(I[Ljava/lang/Integer;Lcom/ogury/cm/internal/babca;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public final f(I)Z
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/cm/internal/aaaba$aaabc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaabc;-><init>(Lcom/ogury/cm/internal/aaaba;I)V

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaba;->a(ILcom/ogury/cm/internal/babca;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final g(I)Z
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/cm/internal/aaaba$aaaca;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaaca;-><init>(Lcom/ogury/cm/internal/aaaba;I)V

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaba;->a(ILcom/ogury/cm/internal/babca;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final h(I)Z
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/cm/internal/aaaba$aaaab;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaaab;-><init>(Lcom/ogury/cm/internal/aaaba;I)V

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaba;->a(ILcom/ogury/cm/internal/babca;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

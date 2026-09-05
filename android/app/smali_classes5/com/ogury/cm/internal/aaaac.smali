.class public abstract Lcom/ogury/cm/internal/aaaac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(I[Ljava/lang/Integer;Lcom/ogury/cm/internal/babca;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Integer;",
            "Lcom/ogury/cm/internal/babca<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "noscVdtinieosla"

    const-string v0, "conditionValues"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "itun"

    const-string/jumbo v0, "unit"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1, p0}, Lcom/ogury/cm/internal/aaaac;->a([Ljava/lang/Integer;I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    sget-object p0, Lcom/ogury/cm/internal/abbaa;->a:Lcom/ogury/cm/internal/abbaa;

    const/4 v1, 0x0

    const-string p0, "Value that you are trying to check is not valid."

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/ogury/cm/internal/abbaa;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p2, p0}, Lcom/ogury/cm/internal/babca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method private static a([Ljava/lang/Integer;I)Z
    .locals 7

    const/4 v6, 0x1

    array-length v0, p0

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    return v1

    :cond_1
    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    sget-object v0, Lcom/ogury/cm/internal/aabcb;->a:Lcom/ogury/cm/internal/aabcb;

    const/4 v6, 0x7

    const-string v0, "0eimr$evre"

    const-string v0, "receiver$0"

    const/4 v6, 0x7

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    array-length v0, p0

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v6, 0x3

    if-ge v3, v0, :cond_2

    const/4 v6, 0x5

    aget-object v5, p0, v3

    const/4 v6, 0x4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    add-int/2addr v4, v5

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    invoke-static {v4, p1}, Lcom/ogury/cm/internal/aabcb;->a(II)Z

    move-result p0

    const/4 v6, 0x6

    if-eqz p0, :cond_3

    const/4 v6, 0x2

    return v1

    :cond_3
    const/4 v6, 0x6

    return v2
.end method


# virtual methods
.method public abstract a()Lcom/ogury/cm/internal/abbbb;
.end method

.method public final a(I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ogury/cm/internal/aaaac;->b()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/ogury/cm/internal/aaaac$aaaaa;

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/internal/aaaac$aaaaa;-><init>(Lcom/ogury/cm/internal/aaaac;I)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lcom/ogury/cm/internal/aaaac;->a(I[Ljava/lang/Integer;Lcom/ogury/cm/internal/babca;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public abstract b()[Ljava/lang/Integer;
.end method

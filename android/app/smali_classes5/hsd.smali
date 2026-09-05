.class public final Lhsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnsd;


# instance fields
.field public a:[Lnsd;


# direct methods
.method public varargs constructor <init>([Lnsd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhsd;->a:[Lnsd;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhsd;->a:[Lnsd;

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v1, :cond_1

    const/4 v5, 0x0

    aget-object v4, v0, v3

    const/4 v5, 0x3

    invoke-interface {v4, p1}, Lnsd;->a(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return v2
.end method

.method public final b(Ljava/lang/Class;)Lmsd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmsd;"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lhsd;->a:[Lnsd;

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_1

    const/4 v5, 0x4

    aget-object v3, v0, v2

    const/4 v5, 0x0

    invoke-interface {v3, p1}, Lnsd;->a(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-interface {v3, p1}, Lnsd;->b(Ljava/lang/Class;)Lmsd;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x1

    const-string v1, "fcsvsrrmtisa Nay yo  eo lpbi gofee: lastea"

    const-string v1, "No factory is available for message type: "

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x5

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
.end method

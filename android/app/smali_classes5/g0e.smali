.class public final Lg0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0e;


# instance fields
.field public final a:[Ll0e;


# direct methods
.method public varargs constructor <init>([Ll0e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lg0e;->a:[Ll0e;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lk0e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lk0e;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg0e;->a:[Ll0e;

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-ge v1, v2, :cond_1

    const/4 v4, 0x2

    aget-object v2, v0, v1

    const/4 v4, 0x6

    invoke-interface {v2, p1}, Ll0e;->b(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Ll0e;->a(Ljava/lang/Class;)Lk0e;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string/jumbo v1, "ytsigaoe rfifl vo N  aaespycsbera l steam:"

    const-string v1, "No factory is available for message type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lg0e;->a:[Ll0e;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    const/4 v4, 0x7

    aget-object v3, v0, v2

    const/4 v4, 0x5

    invoke-interface {v3, p1}, Ll0e;->b(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return v1
.end method

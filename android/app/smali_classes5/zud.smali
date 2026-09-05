.class public final Lzud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Levd;


# instance fields
.field public final a:[Levd;


# direct methods
.method public varargs constructor <init>([Levd;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzud;->a:[Levd;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzud;->a:[Levd;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-interface {v3, p1}, Levd;->a(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    move v4, p1

    return p1

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v1
.end method

.method public final b(Ljava/lang/Class;)Ldvd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldvd;"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lzud;->a:[Levd;

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    aget-object v2, v0, v1

    const/4 v4, 0x3

    invoke-interface {v2, p1}, Levd;->a(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Levd;->b(Ljava/lang/Class;)Ldvd;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, ":esfmtrvetiasaoasoae  ycly  arfsle gNipo  "

    const-string v1, "No factory is available for message type: "

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

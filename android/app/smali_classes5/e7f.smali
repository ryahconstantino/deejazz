.class public final Le7f;
.super Lc7f;
.source ""


# instance fields
.field public final a:Lg8f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8f<",
            "Ljava/lang/String;",
            "Lc7f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lc7f;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lg8f;

    const/4 v1, 0x1

    invoke-direct {v0}, Lg8f;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Le7f;->a:Lg8f;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eq p1, p0, :cond_1

    const/4 v1, 0x5

    instance-of v0, p1, Le7f;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Le7f;

    const/4 v1, 0x4

    iget-object p1, p1, Le7f;->a:Lg8f;

    const/4 v1, 0x6

    iget-object v0, p0, Le7f;->a:Lg8f;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method public g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lc7f;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Le7f;->a:Lg8f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lg8f;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Le7f;->a:Lg8f;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public o(Ljava/lang/String;)Lc7f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Le7f;->a:Lg8f;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lg8f;->c(Ljava/lang/Object;)Lg8f$e;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p1, Lg8f$e;->g:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    check-cast p1, Lc7f;

    const/4 v1, 0x5

    return-object p1
.end method

.method public q(Ljava/lang/String;)Le7f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Le7f;->a:Lg8f;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lg8f;->c(Ljava/lang/Object;)Lg8f$e;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p1, Lg8f$e;->g:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    check-cast p1, Le7f;

    const/4 v1, 0x1

    return-object p1
.end method

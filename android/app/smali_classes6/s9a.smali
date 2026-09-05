.class public Ls9a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lt9a;


# direct methods
.method public constructor <init>(Lt9a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ls9a;->a:Lt9a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq9a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lq9a;

    iget-object p1, p1, Lq9a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ls9a;->a:Lt9a;

    const/4 v2, 0x5

    iget-object v0, v0, Lt9a;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ls9a;->d(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lq9a;

    const/4 v2, 0x1

    iget-object v0, v0, Lq9a;->a:Ljava/lang/String;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ls9a;->a:Lt9a;

    const/4 v2, 0x6

    iget-object v0, v0, Lt9a;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ls9a;->d(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lq9a;

    const/4 v2, 0x5

    iget-object v0, v0, Lq9a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public final d(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq9a;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

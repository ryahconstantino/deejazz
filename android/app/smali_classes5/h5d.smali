.class public final Lh5d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Lxic$a;Ljava/util/List;)Lcse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxic;",
            ">(",
            "Lxic$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcse<",
            "TT;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcse;->b:Lqre;

    const/4 v3, 0x7

    new-instance v0, Lcse$a;

    invoke-direct {v0}, Lcse$a;-><init>()V

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-interface {p0, v2}, Lxic$a;->a(Landroid/os/Bundle;)Lxic;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lcse$a;->d(Ljava/lang/Object;)Lcse$a;

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcse$a;->build()Lcse;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static b(Lxic$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxic;",
            ">(",
            "Lxic$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0, p1}, Lh5d;->a(Lxic$a;Ljava/util/List;)Lcse;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    return-object p2
.end method

.method public static c(Lxic$a;Landroid/os/Bundle;)Lxic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxic;",
            ">(",
            "Lxic$a<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-interface {p0, p1}, Lxic$a;->a(Landroid/os/Bundle;)Lxic;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    return-object p0
.end method

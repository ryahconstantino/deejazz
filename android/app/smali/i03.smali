.class public Li03;
.super Lkl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl2<",
        "Lh03;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh03;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkl2;-><init>(Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/util/List;)Li03;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh03;",
            ">;)",
            "Li03;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lh03;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p0, Li03;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Li03;-><init>(Ljava/util/List;)V

    const/4 v2, 0x5

    return-object p0
.end method

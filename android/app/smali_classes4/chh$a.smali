.class public final Lchh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Collection;)Lxgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lykh;",
            ">;)",
            "Lxgh;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v2, 0x7

    const-string v0, "essmsga"

    const-string v0, "message"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "tesmp"

    const-string v0, "types"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lykh;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lykh;->t()Lxgh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, Lynh;->O0(Ljava/lang/Iterable;)Lzoh;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lqgh;->i(Ljava/lang/String;Ljava/util/List;)Lxgh;

    move-result-object v0

    const/4 v2, 0x4

    iget p1, p1, Lzoh;->a:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p1, v1, :cond_1

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Lchh;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, p0, v0, v1}, Lchh;-><init>(Ljava/lang/String;Lxgh;Lmqg;)V

    const/4 v2, 0x6

    return-object p1
.end method

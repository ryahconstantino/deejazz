.class public Lt0h$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0h$a;-><init>(Lt0h;Lvjh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Ljava/util/Collection<",
        "Lqxg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0h$a;


# direct methods
.method public constructor <init>(Lt0h$a;Lt0h;)V
    .locals 1

    iput-object p1, p0, Lt0h$a$c;->a:Lt0h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt0h$a$c;->a:Lt0h$a;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x2

    iget-object v2, v0, Lt0h$a;->e:Lt0h;

    const/4 v6, 0x7

    iget-object v2, v2, Lt0h;->j:Lrjh;

    const/4 v6, 0x2

    invoke-interface {v2}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Ljava/util/Set;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Ljch;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    iget-object v5, v0, Lt0h$a;->b:Lpjh;

    const/4 v6, 0x4

    check-cast v5, Lnjh$m;

    const/4 v6, 0x7

    invoke-virtual {v5, v3}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x3

    iget-object v5, v0, Lt0h$a;->c:Lpjh;

    const/4 v6, 0x3

    check-cast v5, Lnjh$m;

    const/4 v6, 0x3

    invoke-virtual {v5, v3}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v0, 0x3

    const/4 v6, 0x3

    invoke-static {v0}, Lt0h$a;->h(I)V

    const/4 v6, 0x1

    throw v4

    :cond_1
    const/4 v6, 0x7

    const/4 v0, 0x7

    const/4 v6, 0x3

    invoke-static {v0}, Lt0h$a;->h(I)V

    const/4 v6, 0x4

    throw v4

    :cond_2
    const/4 v6, 0x2

    const/4 v0, 0x5

    const/4 v6, 0x6

    invoke-static {v0}, Lt0h$a;->h(I)V

    const/4 v6, 0x5

    throw v4

    :cond_3
    return-object v1
.end method

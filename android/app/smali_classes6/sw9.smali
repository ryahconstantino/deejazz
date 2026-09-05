.class public final Lsw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le4<",
        "Ljava/util/List<",
        "+",
        "Lww9<",
        "+TE;>;>;",
        "Ljava/util/List<",
        "+TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0008\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u00012\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u0001H\u0003H\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Y",
        "kotlin.jvm.PlatformType",
        "X",
        "it",
        "apply",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/lifecycle/TransformationsKt$map$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lww9<",
            "+TE;>;>;)",
            "Ljava/util/List<",
            "+TE;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Loy;->m1(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lww9;

    const/4 v3, 0x2

    iget-boolean v2, v1, Lww9;->b:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    iput-boolean v2, v1, Lww9;->b:Z

    const/4 v3, 0x3

    iget-object v1, v1, Lww9;->a:Luw9;

    :goto_1
    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return-object v0
.end method

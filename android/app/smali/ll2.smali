.class public final Lll2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u0008\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\u00012\u0006\u0010\n\u001a\u0002H\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u000bJ5\u0010\u0007\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\u0001\"\u0008\u0008\u0001\u0010\u000c*\u0002H\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00052\u0006\u0010\n\u001a\u0002H\u000c\u00a2\u0006\u0002\u0010\u000eJ6\u0010\u000f\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\u0001\"\u0008\u0008\u0001\u0010\u000c*\u0002H\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010J\u0016\u0010\u0011\u001a\u0002H\t\"\u0006\u0008\u0000\u0010\t\u0018\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0005\u00a2\u0006\u0002\u0010\u0013R&\u0010\u0003\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0006R\u00020\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/commons/di/ServiceLocator;",
        "",
        "()V",
        "map",
        "",
        "Ljava/lang/Class;",
        "Lcom/deezer/core/commons/di/ServiceLocator$Instances;",
        "inject",
        "",
        "T",
        "impl",
        "(Ljava/lang/Object;)V",
        "V",
        "clazz",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "injectLazy",
        "Lkotlin/Function0;",
        "resolve",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Instances",
        "base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lll2$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lll2;->a:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V::TT;>(",
            "Ljava/lang/Class<",
            "TT;>;TV;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "zlsac"

    const-string v0, "clazz"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "ilpm"

    const-string v0, "impl"

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lll2;->a:Ljava/util/Map;

    const/4 v4, 0x3

    new-instance v1, Lll2$a;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, p0, p2, v2, v3}, Lll2$a;-><init>(Lll2;Ljava/lang/Object;Lipg;I)V

    const/4 v4, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    return-void
.end method

.method public final b(Ljava/lang/Class;Lipg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V::TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lipg<",
            "+TV;>;)V"
        }
    .end annotation

    const/4 v4, 0x5

    const-string v0, "czzml"

    const-string v0, "clazz"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "imlp"

    const-string v0, "impl"

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lll2;->a:Ljava/util/Map;

    new-instance v1, Lll2$a;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2, p2, v3}, Lll2$a;-><init>(Lll2;Ljava/lang/Object;Lipg;I)V

    const/4 v4, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v4, 0x4

    const-string/jumbo v0, "zaczo"

    const-string v0, "clazz"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lll2;->a:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lymg;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lll2$a;

    const/4 v4, 0x7

    iget-object v1, v0, Lll2$a;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v0, Lll2$a;->b:Lipg;

    const/4 v4, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lll2;->a:Ljava/util/Map;

    const/4 v4, 0x5

    new-instance v2, Lll2$a;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lll2$a;-><init>(Lll2;Ljava/lang/Object;Lipg;)V

    const/4 v4, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v1

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "stogibyrre vn "

    const-string v2, "try resolving "

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p1, "au nd"

    const-string p1, " and "

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p1, "etny  tpp  hresahwe chieaom o t"

    const-string p1, " which are not of the same type"

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

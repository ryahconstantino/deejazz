.class public abstract Llj$b;
.super Llj$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj$b$b;,
        Llj$b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Llj$b$c;

.field public d:Ljj;

.field public e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Llj$b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Llj$e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llj$b;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final l(Ljj;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj;",
            "Ljava/util/Collection<",
            "Llj$b$b;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    const-string v0, "ossron  uno epetblutg lRmut"

    const-string v0, "groupRoute must not be null"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v0, "en mlsytotco asiuluRdnn e tubm"

    const-string v0, "dynamicRoutes must not be null"

    const/4 v4, 0x5

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Llj$b;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Llj$b;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Llj$b;->c:Llj$b$c;

    const/4 v4, 0x6

    new-instance v3, Llj$b$a;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, p1, p2}, Llj$b$a;-><init>(Llj$b;Llj$b$c;Ljj;Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iput-object p1, p0, Llj$b;->d:Ljj;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    iput-object p1, p0, Llj$b;->e:Ljava/util/Collection;

    :goto_0
    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

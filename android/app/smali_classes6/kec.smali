.class public Lkec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkec$a;
    }
.end annotation


# instance fields
.field public final a:Lkec$a;

.field public final b:Liec;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Liec;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lkec$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lkec$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lkec;->c:Ljava/util/Map;

    const/4 v1, 0x3

    iput-object v0, p0, Lkec;->a:Lkec$a;

    const/4 v1, 0x2

    iput-object p2, p0, Lkec;->b:Liec;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lmec;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lkec;->c:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lkec;->c:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lmec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x3

    return-object p1

    :cond_0
    :try_start_1
    const/4 v5, 0x0

    iget-object v0, p0, Lkec;->a:Lkec$a;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lkec$a;->a(Ljava/lang/String;)Ldec;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/4 p1, 0x0

    monitor-exit p0

    const/4 v5, 0x4

    return-object p1

    :cond_1
    :try_start_2
    const/4 v5, 0x3

    iget-object v1, p0, Lkec;->b:Liec;

    const/4 v5, 0x6

    iget-object v2, v1, Liec;->a:Landroid/content/Context;

    const/4 v5, 0x1

    iget-object v3, v1, Liec;->b:Lsgc;

    const/4 v5, 0x7

    iget-object v1, v1, Liec;->c:Lsgc;

    const/4 v5, 0x4

    new-instance v4, Lcec;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v3, v1, p1}, Lcec;-><init>(Landroid/content/Context;Lsgc;Lsgc;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v0, v4}, Ldec;->create(Lhec;)Lmec;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lkec;->c:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x3

    throw p1
.end method

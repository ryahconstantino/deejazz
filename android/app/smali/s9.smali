.class public Ls9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lea<",
        "Lt9$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ls9;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lt9$a;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lt9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lt9;->d:Lz4;

    const/4 v4, 0x1

    iget-object v2, p0, Ls9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v3, p0, Ls9;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lz4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lea;

    invoke-interface {v1, p1}, Lea;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lt9$a;

    invoke-virtual {p0, p1}, Ls9;->a(Lt9$a;)V

    return-void
.end method

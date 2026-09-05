.class public final Lix1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix1$a;
    }
.end annotation


# instance fields
.field public final a:Lzz0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lix1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzz0;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lix1;->b:Landroid/util/SparseArray;

    const/4 v1, 0x7

    iput-object p1, p0, Lix1;->a:Lzz0;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lix1;->a:Lzz0;

    const/4 v3, 0x5

    iget-object v1, p0, Lix1;->b:Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lzz0;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lix1;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lix1;->a:Lzz0;

    const/4 v1, 0x2

    invoke-interface {v0}, Lzz0;->b()V

    const/4 v1, 0x5

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lix1;->b:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :cond_1
    :try_start_1
    const/4 v2, 0x3

    new-instance v0, Lix1$a;

    const/4 v2, 0x2

    iget-object v1, p0, Lix1;->b:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lix1$a;-><init>(Ljava/lang/Runnable;Landroid/util/SparseArray;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lix1;->a:Lzz0;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2}, Lzz0;->c(Ljava/lang/Runnable;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

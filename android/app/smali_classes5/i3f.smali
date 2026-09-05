.class public final synthetic Li3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Lj3f;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lj3f;Landroid/util/Pair;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Li3f;->a:Lj3f;

    const/4 v0, 0x1

    iput-object p2, p0, Li3f;->b:Landroid/util/Pair;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li3f;->a:Lj3f;

    const/4 v3, 0x0

    iget-object v1, p0, Li3f;->b:Landroid/util/Pair;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v2, v0, Lj3f;->b:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw p1
.end method

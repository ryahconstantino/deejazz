.class public final Lcom/google/android/gms/common/api/internal/zzb;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# static fields
.field public static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/zzb;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzb;->d:Ljava/util/WeakHashMap;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ls4;

    const/4 v1, 0x7

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->a:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->b:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g0()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(IILandroid/content/Intent;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->b:I

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzb;->c:Landroid/os/Bundle;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v2, 0x2

    const/4 v0, 0x5

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->b:I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->b:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->a:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->b:I

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final onStop()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->b:I

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

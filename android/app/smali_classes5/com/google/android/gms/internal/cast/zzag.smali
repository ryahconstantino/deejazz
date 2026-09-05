.class public final Lcom/google/android/gms/internal/cast/zzag;
.super Lcom/google/android/gms/internal/cast/zzr;
.source ""


# instance fields
.field public final a:Lpj;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loj;",
            "Ljava/util/Set<",
            "Lpj$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpj;Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;-><init>()V

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->b:Ljava/util/Map;

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzag;->a:Lpj;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->b()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-boolean v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    const/4 v4, 0x2

    iget-boolean p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    const/4 v4, 0x1

    new-instance v1, Lzj$a;

    invoke-direct {v1}, Lzj$a;-><init>()V

    const/4 v4, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v3, 0x1e

    const/4 v4, 0x5

    if-lt v2, v3, :cond_0

    const/4 v4, 0x3

    iput-boolean v0, v1, Lzj$a;->b:Z

    :cond_0
    const/4 v4, 0x4

    if-lt v2, v3, :cond_1

    const/4 v4, 0x4

    iput-boolean p2, v1, Lzj$a;->c:Z

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Lzj$a;->build()Lzj;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lpj;->n(Lzj;)V

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt;->b0:Lcom/google/android/gms/internal/cast/zzjt;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzl;->a(Lcom/google/android/gms/internal/cast/zzjt;)V

    :cond_2
    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt;->c0:Lcom/google/android/gms/internal/cast/zzjt;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzl;->a(Lcom/google/android/gms/internal/cast/zzjt;)V

    :cond_3
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final K(Loj;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lpj$b;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzag;->a:Lpj;

    const/4 v3, 0x6

    invoke-virtual {v2, p1, v1, p2}, Lpj;->a(Loj;Lpj$b;I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final L(Loj;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->b:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lpj$b;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzag;->a:Lpj;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lpj;->k(Lpj$b;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method

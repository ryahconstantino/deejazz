.class public Lcom/google/android/gms/internal/wearable/zzbp;
.super Lcom/google/android/gms/internal/wearable/zzae;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/wearable/zzbs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/wearable/zzbp<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/wearable/zzae<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/wearable/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/wearable/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/wearable/zzbs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzae;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzbp;->a:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzbs;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic I()Lcom/google/android/gms/internal/wearable/zzcx;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->h()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/internal/wearable/zzcx;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->a:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->a:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/wearable/zzbs;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbp;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->h()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->j(Lcom/google/android/gms/internal/wearable/zzbs;)Lcom/google/android/gms/internal/wearable/zzbp;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/wearable/zzae;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->a:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/wearable/zzbs;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbp;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->h()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->j(Lcom/google/android/gms/internal/wearable/zzbs;)Lcom/google/android/gms/internal/wearable/zzbp;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/wearable/zzaf;)Lcom/google/android/gms/internal/wearable/zzae;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wearable/zzbp;->j(Lcom/google/android/gms/internal/wearable/zzbs;)Lcom/google/android/gms/internal/wearable/zzbp;

    const/4 v0, 0x5

    return-object p0
.end method

.method public g()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/wearable/zzbs;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v4, 0x3

    sget-object v2, Lg3e;->c:Lg3e;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lg3e;->a(Ljava/lang/Class;)Lj3e;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v0, v1}, Lj3e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v4, 0x1

    return-void
.end method

.method public h()Lcom/google/android/gms/internal/wearable/zzbs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v3, 0x2

    sget-object v1, Lg3e;->c:Lg3e;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lg3e;->a(Ljava/lang/Class;)Lj3e;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Lj3e;->g(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/wearable/zzbs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->h()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdv;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzdv;-><init>()V

    const/4 v2, 0x4

    throw v0
.end method

.method public final j(Lcom/google/android/gms/internal/wearable/zzbs;)Lcom/google/android/gms/internal/wearable/zzbp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v3, 0x6

    sget-object v1, Lg3e;->c:Lg3e;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lg3e;->a(Ljava/lang/Class;)Lj3e;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1, v0, p1}, Lj3e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object p0
.end method

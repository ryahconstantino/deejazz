.class public Lcom/google/android/gms/internal/icing/zzcx;
.super Lcom/google/android/gms/internal/icing/zzbr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzda<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzcx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/zzbr<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/icing/zzda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/icing/zzda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzda;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbr;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcx;->a:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzda;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    const/4 v2, 0x7

    return-void
.end method

.method public static final d(Lcom/google/android/gms/internal/icing/zzda;Lcom/google/android/gms/internal/icing/zzda;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkvd;->c:Lkvd;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lkvd;->a(Ljava/lang/Class;)Lnvd;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, p0, p1}, Lnvd;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/icing/zzbr;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->a:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzda;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/icing/zzcx;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->h()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzcx;->j(Lcom/google/android/gms/internal/icing/zzda;)Lcom/google/android/gms/internal/icing/zzcx;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/icing/zzbs;)Lcom/google/android/gms/internal/icing/zzbr;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcx;->j(Lcom/google/android/gms/internal/icing/zzda;)Lcom/google/android/gms/internal/icing/zzcx;

    const/4 v0, 0x2

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->a:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v1, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzda;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/icing/zzcx;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->h()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzcx;->j(Lcom/google/android/gms/internal/icing/zzda;)Lcom/google/android/gms/internal/icing/zzcx;

    const/4 v3, 0x6

    return-object v0
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzda;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v4, 0x1

    sget-object v2, Lkvd;->c:Lkvd;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lkvd;->a(Ljava/lang/Class;)Lnvd;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2, v0, v1}, Lnvd;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v4, 0x6

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/icing/zzee;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->a:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Lcom/google/android/gms/internal/icing/zzda;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    sget-object v1, Lkvd;->c:Lkvd;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lkvd;->a(Ljava/lang/Class;)Lnvd;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lnvd;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/icing/zzda;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->h()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzda;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Byte;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v1, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    if-nez v3, :cond_1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    sget-object v3, Lkvd;->c:Lkvd;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lkvd;->a(Ljava/lang/Class;)Lnvd;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v3, v0}, Lnvd;->a(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eq v1, v3, :cond_2

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/icing/zzda;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    return-object v0

    :cond_3
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfc;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfc;-><init>()V

    throw v0
.end method

.method public final j(Lcom/google/android/gms/internal/icing/zzda;)Lcom/google/android/gms/internal/icing/zzcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->e()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzcx;->d(Lcom/google/android/gms/internal/icing/zzda;Lcom/google/android/gms/internal/icing/zzda;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public bridge synthetic o()Lcom/google/android/gms/internal/icing/zzee;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->h()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

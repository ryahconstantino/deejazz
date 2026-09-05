.class public final Lc3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj3e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/wearable/zzcx;

.field public final b:Lv3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3e<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lj2e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3e;Lj2e;Lcom/google/android/gms/internal/wearable/zzcx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3e<",
            "**>;",
            "Lj2e<",
            "*>;",
            "Lcom/google/android/gms/internal/wearable/zzcx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lc3e;->b:Lv3e;

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Lj2e;->a(Lcom/google/android/gms/internal/wearable/zzcx;)Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lc3e;->c:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lc3e;->d:Lj2e;

    const/4 v0, 0x0

    iput-object p3, p0, Lc3e;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc3e;->b:Lv3e;

    const/4 v3, 0x0

    sget-object v1, Ll3e;->a:Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lv3e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Lv3e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lv3e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Lv3e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-boolean p1, p0, Lc3e;->c:Z

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lc3e;->d:Lj2e;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lj2e;->b(Ljava/lang/Object;)Lm2e;

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x1

    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lc3e;->b:Lv3e;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lv3e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lv3e;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lc3e;->c:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lc3e;->d:Lj2e;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lj2e;->b(Ljava/lang/Object;)Lm2e;

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    throw p1
.end method

.method public final c(Ljava/lang/Object;[BIILz1e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lz1e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    move-object p2, p1

    const/4 v0, 0x1

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v0, 0x6

    iget-object p3, p2, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    const/4 v0, 0x3

    sget-object p4, Lcom/google/android/gms/internal/wearable/zzdx;->f:Lcom/google/android/gms/internal/wearable/zzdx;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdx;->a()Lcom/google/android/gms/internal/wearable/zzdx;

    move-result-object p3

    const/4 v0, 0x3

    iput-object p3, p2, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    :goto_0
    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbq;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lc3e;->d:Lj2e;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lj2e;->b(Ljava/lang/Object;)Lm2e;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    throw p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lc3e;->b:Lv3e;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lv3e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    iget-boolean v1, p0, Lc3e;->c:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lc3e;->d:Lj2e;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lj2e;->b(Ljava/lang/Object;)Lm2e;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lg2e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg2e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object p2, p0, Lc3e;->d:Lj2e;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lj2e;->b(Ljava/lang/Object;)Lm2e;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lc3e;->b:Lv3e;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lv3e;->e(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lc3e;->d:Lj2e;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lj2e;->c(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lc3e;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcx;->d()Lcom/google/android/gms/internal/wearable/zzcw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcw;->I()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lc3e;->b:Lv3e;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lv3e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lc3e;->b:Lv3e;

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Lv3e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Lc3e;->c:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lc3e;->d:Lj2e;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lj2e;->b(Ljava/lang/Object;)Lm2e;

    iget-object p1, p0, Lc3e;->d:Lj2e;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lj2e;->b(Ljava/lang/Object;)Lm2e;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    throw p1
.end method

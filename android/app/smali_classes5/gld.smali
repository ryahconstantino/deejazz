.class public final Lgld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnld<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzpy;

.field public final b:Lzld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzld<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lokd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokd<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzld;Lokd;Lcom/google/android/gms/internal/cast/zzpy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzld<",
            "**>;",
            "Lokd<",
            "*>;",
            "Lcom/google/android/gms/internal/cast/zzpy;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lgld;->b:Lzld;

    invoke-virtual {p2, p3}, Lokd;->a(Lcom/google/android/gms/internal/cast/zzpy;)Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lgld;->c:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lgld;->d:Lokd;

    const/4 v0, 0x3

    iput-object p3, p0, Lgld;->a:Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgld;->d:Lokd;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lokd;->b(Ljava/lang/Object;)Lrkd;

    const/4 p1, 0x0

    move v1, p1

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lgld;->b:Lzld;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lzld;->c(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lgld;->d:Lokd;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lokd;->c(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lgld;->b:Lzld;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lzld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    iget-boolean v1, p0, Lgld;->c:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lgld;->d:Lokd;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lokd;->b(Ljava/lang/Object;)Lrkd;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lgld;->b:Lzld;

    sget-object v1, Lpld;->a:Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lzld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Lzld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lzld;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Lzld;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-boolean p1, p0, Lgld;->c:Z

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lgld;->d:Lokd;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lokd;->b(Ljava/lang/Object;)Lrkd;

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    throw p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lgld;->b:Lzld;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lzld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lzld;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    iget-boolean v1, p0, Lgld;->c:Z

    if-nez v1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lgld;->d:Lokd;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lokd;->b(Ljava/lang/Object;)Lrkd;

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lgld;->b:Lzld;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lzld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lgld;->b:Lzld;

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Lzld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lgld;->c:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lgld;->d:Lokd;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lokd;->b(Ljava/lang/Object;)Lrkd;

    iget-object p1, p0, Lgld;->d:Lokd;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lokd;->b(Ljava/lang/Object;)Lrkd;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    throw p1
.end method

.method public final g(Ljava/lang/Object;Lnkd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnkd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p2, p0, Lgld;->d:Lokd;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lokd;->b(Ljava/lang/Object;)Lrkd;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

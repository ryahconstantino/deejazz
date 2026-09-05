.class public final Ln0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu0e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzlg;

.field public final b:Lh1e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1e<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ltzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzd<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1e;Ltzd;Lcom/google/android/gms/internal/measurement/zzlg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1e<",
            "**>;",
            "Ltzd<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzlg;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ln0e;->b:Lh1e;

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ltzd;->c(Lcom/google/android/gms/internal/measurement/zzlg;)Z

    move-result p1

    const/4 v0, 0x2

    iput-boolean p1, p0, Ln0e;->c:Z

    const/4 v0, 0x2

    iput-object p2, p0, Ln0e;->d:Ltzd;

    const/4 v0, 0x6

    iput-object p3, p0, Ln0e;->a:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln0e;->b:Lh1e;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lh1e;->g(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, Ln0e;->d:Ltzd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ltzd;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Ln0e;->b:Lh1e;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lh1e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ln0e;->c:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    iget-object v0, p0, Ln0e;->d:Ltzd;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ltzd;->a(Ljava/lang/Object;)Lwzd;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Ln0e;->d:Ltzd;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ltzd;->a(Ljava/lang/Object;)Lwzd;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;[BIILkzd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lkzd;",
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

    const/4 v0, 0x4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v0, 0x1

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzjz;->zzc:Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 v0, 0x6

    sget-object p4, Lcom/google/android/gms/internal/measurement/zzmj;->f:Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 v0, 0x2

    if-eq p3, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmj;->b()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object p3

    const/4 v0, 0x6

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/zzjz;->zzc:Lcom/google/android/gms/internal/measurement/zzmj;

    :goto_0
    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Ln0e;->b:Lh1e;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lh1e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lh1e;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    iget-boolean v1, p0, Ln0e;->c:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Ln0e;->d:Ltzd;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ltzd;->a(Ljava/lang/Object;)Lwzd;

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Ln0e;->b:Lh1e;

    const/4 v3, 0x5

    sget-object v1, Lw0e;->a:Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lh1e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Lh1e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lh1e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lh1e;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-boolean p1, p0, Ln0e;->c:Z

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    iget-object p1, p0, Ln0e;->d:Ltzd;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ltzd;->a(Ljava/lang/Object;)Lwzd;

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x3

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lqzd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqzd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p2, p0, Ln0e;->d:Ltzd;

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Ltzd;->a(Ljava/lang/Object;)Lwzd;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Ln0e;->a:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->e()Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlf;->T0()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Ln0e;->b:Lh1e;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lh1e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Ln0e;->b:Lh1e;

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Lh1e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Ln0e;->c:Z

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Ln0e;->d:Ltzd;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ltzd;->a(Ljava/lang/Object;)Lwzd;

    const/4 v2, 0x5

    iget-object p1, p0, Ln0e;->d:Ltzd;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ltzd;->a(Ljava/lang/Object;)Lwzd;

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    throw p1
.end method

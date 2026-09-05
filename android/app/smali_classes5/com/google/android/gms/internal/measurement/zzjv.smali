.class public Lcom/google/android/gms/internal/measurement/zzjv;
.super Lcom/google/android/gms/internal/measurement/zzig;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzig<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzjz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/measurement/zzjz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzig;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->a:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjz;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic T0()Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->l()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->a:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->n()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/measurement/zzig;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->n()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzig;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->p(Lcom/google/android/gms/internal/measurement/zzjz;)Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v0, 0x0

    return-object p0
.end method

.method public final bridge synthetic h([BII)Lcom/google/android/gms/internal/measurement/zzig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkj;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjl;->a()Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object p2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/zzjv;->q([BIILcom/google/android/gms/internal/measurement/zzjl;)Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v1, 0x2

    return-object p0
.end method

.method public final bridge synthetic i([BIILcom/google/android/gms/internal/measurement/zzjl;)Lcom/google/android/gms/internal/measurement/zzig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkj;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzjv;->q([BIILcom/google/android/gms/internal/measurement/zzjl;)Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v0, 0x4

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/zzjz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->l()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Byte;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-nez v3, :cond_1

    const/4 v5, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    sget-object v3, Lr0e;->c:Lr0e;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lr0e;->a(Ljava/lang/Class;)Lu0e;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v0}, Lu0e;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eq v1, v3, :cond_2

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    return-object v0

    :cond_3
    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmh;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmh;-><init>()V

    const/4 v5, 0x3

    throw v0
.end method

.method public l()Lcom/google/android/gms/internal/measurement/zzjz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v3, 0x2

    sget-object v1, Lr0e;->c:Lr0e;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lr0e;->a(Ljava/lang/Class;)Lu0e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Lu0e;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v3, 0x4

    return-object v0
.end method

.method public m()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v4, 0x5

    sget-object v2, Lr0e;->c:Lr0e;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lr0e;->a(Ljava/lang/Class;)Lu0e;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v2, v0, v1}, Lu0e;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v4, 0x5

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/zzjv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->a:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v3, 0x2

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->l()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjv;->p(Lcom/google/android/gms/internal/measurement/zzjz;)Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/zzjz;)Lcom/google/android/gms/internal/measurement/zzjv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v3, 0x7

    sget-object v1, Lr0e;->c:Lr0e;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lr0e;->a(Ljava/lang/Class;)Lu0e;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v0, p1}, Lu0e;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object p0
.end method

.method public final q([BIILcom/google/android/gms/internal/measurement/zzjl;)Lcom/google/android/gms/internal/measurement/zzjv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzjl;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkj;
        }
    .end annotation

    const/4 v7, 0x6

    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v7, 0x3

    if-eqz p2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v7, 0x4

    const/4 p2, 0x0

    const/4 v7, 0x3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    :try_start_0
    const/4 v7, 0x3

    sget-object p2, Lr0e;->c:Lr0e;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Lr0e;->a(Ljava/lang/Class;)Lu0e;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v7, 0x4

    new-instance v6, Lkzd;

    const/4 v7, 0x6

    invoke-direct {v6, p4}, Lkzd;-><init>(Lcom/google/android/gms/internal/measurement/zzjl;)V

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x3

    move v5, p3

    move v5, p3

    const/4 v7, 0x4

    invoke-interface/range {v1 .. v6}, Lu0e;->e(Ljava/lang/Object;[BIILkzd;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return-object p0

    :catch_0
    move-exception p1

    const/4 v7, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v7, 0x7

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    const-string p3, "r srueEyatOhooa o.eIt niweloRi obrxghrttddn apy fs nm"

    const-string p3, "Reading from byte array should not throw IOException."

    const/4 v7, 0x3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw p2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzf()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p1

    const/4 v7, 0x0

    throw p1

    :goto_1
    const/4 v7, 0x7

    throw p1
.end method

.class public final Lysd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljtd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtd<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Ljtd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtd<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Ljtd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtd<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    const-string v0, "fag"

    const-string v0, "gaf"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lysd;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, Lysd;->B(Z)Ljtd;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lysd;->b:Ljtd;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v0}, Lysd;->B(Z)Ljtd;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lysd;->c:Ljtd;

    const/4 v1, 0x6

    new-instance v0, Lktd;

    const/4 v1, 0x4

    invoke-direct {v0}, Lktd;-><init>()V

    sput-object v0, Lysd;->d:Ljtd;

    return-void
.end method

.method public static A(ILjava/util/List;Lytd;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lytd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x2

    check-cast p2, Lmrd;

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v2, 0x4

    move p0, v0

    move p0, v0

    const/4 v2, 0x6

    move p3, p0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge p0, v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzqj;->b:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    add-int/lit8 p3, p3, 0x4

    const/4 v2, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x5

    if-ge v0, p0, :cond_2

    const/4 v2, 0x5

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->r(I)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    if-ge v0, p3, :cond_2

    const/4 v2, 0x6

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->M(II)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public static B(Z)Ljtd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljtd<",
            "**>;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x1

    const-string v1, "brshacomtfS.oniocnuUoFwlgtoe.nSldpeom.eke"

    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x6

    const/4 v2, 0x1

    :try_start_1
    const/4 v6, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v6, 0x6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    aput-object v4, v3, v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v6, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v6, 0x7

    aput-object p0, v2, v5

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    check-cast p0, Ljtd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x6

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static C(ILjava/util/List;Lytd;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lytd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x6

    check-cast p2, Lmrd;

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x2

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v2, 0x0

    move p0, v0

    move p0, v0

    const/4 v2, 0x6

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzqj;->b:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    add-int/lit8 p3, p3, 0x4

    const/4 v2, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x5

    if-ge v0, p0, :cond_2

    const/4 v2, 0x4

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->r(I)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x6

    if-ge v0, p3, :cond_2

    const/4 v2, 0x0

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->M(II)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public static D(ILjava/util/List;Lytd;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lytd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    check-cast p2, Lmrd;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v2, 0x0

    move p0, v0

    move p0, v0

    const/4 v2, 0x2

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge p0, v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzqj;->t(I)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr p3, v1

    const/4 v2, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x6

    if-ge v0, p0, :cond_2

    const/4 v2, 0x0

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->h(I)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x7

    if-ge v0, p3, :cond_2

    const/4 v2, 0x6

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->H(II)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public static E(ILjava/util/List;Lytd;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lytd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    check-cast p2, Lmrd;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v2, 0x4

    move p0, v0

    move p0, v0

    const/4 v2, 0x4

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge p0, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzqj;->b:Ljava/util/logging/Logger;

    const/4 v2, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    :goto_1
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x2

    if-ge v0, p0, :cond_2

    const/4 v2, 0x4

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x5

    int-to-byte p3, p3

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->B(B)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x4

    if-ge v0, p3, :cond_2

    const/4 v2, 0x2

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->p(IZ)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public static F(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lysd;->O(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v1, 0x2

    mul-int/2addr p0, p1

    const/4 v1, 0x6

    add-int/2addr p0, v0

    const/4 v1, 0x3

    return p0
.end method

.method public static G(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lysd;->P(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v1, 0x3

    mul-int/2addr p0, v0

    const/4 v1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static H(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1}, Lysd;->Q(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v1, 0x3

    mul-int/2addr p0, v0

    const/4 v1, 0x6

    add-int/2addr p0, p1

    const/4 v1, 0x6

    return p0
.end method

.method public static I(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 p0, 0x0

    move v1, p0

    return p0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Lysd;->R(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v1, 0x6

    mul-int/2addr p0, v0

    const/4 v1, 0x5

    add-int/2addr p0, p1

    const/4 v1, 0x0

    return p0
.end method

.method public static J(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Lysd;->e(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v1, 0x0

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    add-int/2addr p0, p1

    const/4 v1, 0x7

    return p0
.end method

.method public static K(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 p0, 0x0

    move v1, p0

    return p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Lysd;->f(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v1, 0x7

    mul-int/2addr p0, v0

    const/4 v1, 0x3

    add-int/2addr p0, p1

    const/4 v1, 0x4

    return p0
.end method

.method public static L(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1}, Lysd;->g(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v1, 0x5

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    const/4 v1, 0x1

    return p0
.end method

.method public static M(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->Q(I)I

    move-result p0

    const/4 v0, 0x3

    mul-int/2addr p0, p1

    const/4 v0, 0x3

    return p0
.end method

.method public static N(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    move v0, p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->K(I)I

    move-result p0

    const/4 v0, 0x6

    mul-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static O(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x7

    instance-of v2, p0, Lesd;

    if-eqz v2, :cond_1

    check-cast p0, Lesd;

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lesd;->d(I)J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/gtm/zzqj;->W(J)I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v2, v3

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x7

    if-ge v1, v0, :cond_2

    const/4 v5, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/gtm/zzqj;->W(J)I

    move-result v3

    const/4 v5, 0x5

    add-int/2addr v2, v3

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    return v2
.end method

.method public static P(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x7

    instance-of v2, p0, Lesd;

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    check-cast p0, Lesd;

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lesd;->d(I)J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/gtm/zzqj;->W(J)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v2, v3

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x6

    if-ge v1, v0, :cond_2

    const/4 v5, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/gtm/zzqj;->W(J)I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v2, v3

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    return v2
.end method

.method public static Q(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x5

    instance-of v2, p0, Lesd;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    check-cast p0, Lesd;

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lesd;->d(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/gtm/zzqj;->X(J)I

    move-result v3

    const/4 v5, 0x5

    add-int/2addr v2, v3

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x6

    if-ge v1, v0, :cond_2

    const/4 v5, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/gtm/zzqj;->X(J)I

    move-result v3

    const/4 v5, 0x5

    add-int/2addr v2, v3

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    return v2
.end method

.method public static R(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    instance-of v2, p0, Lwrd;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    check-cast p0, Lwrd;

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lwrd;->d(I)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzqj;->t(I)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v1, v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzqj;->t(I)I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public static a(ILjava/util/List;Lytd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lytd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x3

    check-cast p2, Lmrd;

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzrt;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrt;

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrt;->H2(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    iget-object v3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->f(ILjava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    iget-object v3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v4, 0x5

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->d(ILcom/google/android/gms/internal/gtm/zzps;)V

    :goto_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    :goto_2
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->f(ILjava/lang/String;)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public static b(ILjava/util/List;Lytd;Lwsd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lytd;",
            "Lwsd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    check-cast p2, Lmrd;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzsk;

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->e(ILcom/google/android/gms/internal/gtm/zzsk;Lwsd;)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public static c(ILjava/util/List;Lytd;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lytd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x0

    check-cast p2, Lmrd;

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    move p0, v0

    move p0, v0

    const/4 v3, 0x5

    move p3, p0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge p0, v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Double;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzqj;->b:Ljava/util/logging/Logger;

    const/4 v3, 0x6

    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    :goto_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-ge v0, p0, :cond_2

    const/4 v3, 0x3

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    check-cast p3, Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->V(J)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x1

    if-ge v0, p3, :cond_2

    const/4 v3, 0x0

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Double;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->C(IJ)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public static d(Lord;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/gtm/zzqv<",
            "TFT;>;>(",
            "Lord<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lord;->d(Ljava/lang/Object;)Lrrd;

    move-result-object p2

    const/4 v1, 0x5

    iget-object v0, p2, Lrrd;->a:Lzsd;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lord;->e(Ljava/lang/Object;)Lrrd;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    iget-object v0, p2, Lrrd;->a:Lzsd;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lzsd;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p2, Lrrd;->a:Lzsd;

    invoke-virtual {v0, p1}, Lzsd;->c(I)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lrrd;->i(Ljava/util/Map$Entry;)V

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p2, Lrrd;->a:Lzsd;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lzsd;->h()Ljava/lang/Iterable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lrrd;->i(Ljava/util/Map$Entry;)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x0

    instance-of v2, p0, Lwrd;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    check-cast p0, Lwrd;

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lwrd;->d(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzqj;->t(I)I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x3

    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzqj;->t(I)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public static f(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x6

    instance-of v2, p0, Lwrd;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    check-cast p0, Lwrd;

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lwrd;->d(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public static g(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x7

    instance-of v2, p0, Lwrd;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    check-cast p0, Lwrd;

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lwrd;->d(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzqj;->v(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x6

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzqj;->v(I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method public static h(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x5

    shl-int/lit8 p0, p0, 0x2

    const/4 v0, 0x5

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x2

    return p0
.end method

.method public static j(ILjava/util/List;Lytd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzps;",
            ">;",
            "Lytd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    check-cast p2, Lmrd;

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v3, 0x4

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->d(ILcom/google/android/gms/internal/gtm/zzps;)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static k(ILjava/util/List;Lytd;Lwsd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lytd;",
            "Lwsd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    check-cast p2, Lmrd;

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p2, p0, v1, p3}, Lmrd;->f(ILjava/lang/Object;Lwsd;)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static l(ILjava/util/List;Lytd;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lytd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x4

    check-cast p2, Lmrd;

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v2, 0x2

    move p0, v0

    move p0, v0

    const/4 v2, 0x2

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge p0, v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzqj;->b:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    add-int/lit8 p3, p3, 0x4

    const/4 v2, 0x0

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    :goto_1
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x7

    if-ge v0, p0, :cond_2

    const/4 v2, 0x7

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->r(I)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x6

    if-ge v0, p3, :cond_2

    const/4 v2, 0x1

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->M(II)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public static m(ILjava/lang/Object;Lwsd;)I
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzrr;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrr;

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzrr;->c()I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result p2

    const/4 v1, 0x2

    add-int/2addr p2, p1

    const/4 v1, 0x2

    add-int/2addr p2, p0

    const/4 v1, 0x5

    return p2

    :cond_0
    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzsk;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->m(Lcom/google/android/gms/internal/gtm/zzsk;Lwsd;)I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, p0

    const/4 v1, 0x6

    return p1
.end method

.method public static n(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v4, 0x2

    mul-int/2addr p0, v0

    const/4 v4, 0x4

    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zzrt;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrt;

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_4

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/gtm/zzrt;->H2(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqj;->l(Lcom/google/android/gms/internal/gtm/zzps;)I

    move-result v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqj;->F(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const/4 v4, 0x4

    add-int/2addr v2, p0

    const/4 v4, 0x5

    move p0, v2

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v4, 0x1

    if-ge v1, v0, :cond_4

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqj;->l(Lcom/google/android/gms/internal/gtm/zzps;)I

    move-result v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqj;->F(Ljava/lang/String;)I

    move-result v2

    :goto_3
    const/4 v4, 0x3

    add-int/2addr v2, p0

    const/4 v4, 0x1

    move p0, v2

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    return p0
.end method

.method public static o(ILjava/util/List;Lwsd;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lwsd;",
            ")I"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v4, 0x4

    mul-int/2addr p0, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/zzrr;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzrr;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqj;->b(Lcom/google/android/gms/internal/gtm/zzrr;)I

    move-result v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzsk;

    const/4 v4, 0x1

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->m(Lcom/google/android/gms/internal/gtm/zzsk;Lwsd;)I

    move-result v2

    :goto_1
    const/4 v4, 0x6

    add-int/2addr p0, v2

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    return p0
.end method

.method public static p(ILjava/util/List;Lytd;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lytd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    check-cast p2, Lmrd;

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x5

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v3, 0x0

    move p0, v0

    move p0, v0

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge p0, v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->W(J)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr p3, v1

    const/4 v3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    :goto_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    const/4 v3, 0x7

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x4

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->U(J)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x1

    if-ge v0, p3, :cond_2

    const/4 v3, 0x4

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->c(IJ)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public static q(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzps;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v2, 0x1

    mul-int/2addr p0, v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->l(Lcom/google/android/gms/internal/gtm/zzps;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr p0, v0

    const/4 v2, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return p0
.end method

.method public static r(ILjava/util/List;Lwsd;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzsk;",
            ">;",
            "Lwsd;",
            ")I"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzsk;

    const/4 v4, 0x5

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->A(ILcom/google/android/gms/internal/gtm/zzsk;Lwsd;)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v2
.end method

.method public static s(ILjava/util/List;Lytd;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lytd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x4

    check-cast p2, Lmrd;

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v3, 0x4

    move p0, v0

    move p0, v0

    const/4 v3, 0x2

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge p0, v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->W(J)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr p3, v1

    const/4 v3, 0x2

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    :goto_1
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-ge v0, p0, :cond_2

    const/4 v3, 0x6

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->U(J)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x2

    if-ge v0, p3, :cond_2

    const/4 v3, 0x2

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->c(IJ)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public static t(ILjava/util/List;Lytd;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lytd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x1

    check-cast p2, Lmrd;

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    const/4 v3, 0x3

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v3, 0x0

    move p0, v0

    move p0, v0

    const/4 v3, 0x0

    move p3, p0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge p0, v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->X(J)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr p3, v1

    const/4 v3, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    const/4 v3, 0x6

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x4

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->Y(J)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->U(J)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x0

    if-ge v0, p3, :cond_2

    const/4 v3, 0x3

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->Y(J)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->c(IJ)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0
.end method

.method public static v(ILjava/util/List;Lytd;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lytd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x5

    check-cast p2, Lmrd;

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x3

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v1, 0x2

    move v3, v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v3, 0x5

    move p0, v0

    move p0, v0

    const/4 v3, 0x0

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge p0, v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzqj;->b:Ljava/util/logging/Logger;

    const/4 v3, 0x7

    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    :goto_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x5

    if-ge v0, p0, :cond_2

    const/4 v3, 0x1

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->V(J)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x2

    if-ge v0, p3, :cond_2

    const/4 v3, 0x6

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->C(IJ)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public static w(ILjava/util/List;Lytd;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lytd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x7

    check-cast p2, Lmrd;

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x6

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v3, 0x6

    move p0, v0

    move p0, v0

    const/4 v3, 0x7

    move p3, p0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge p0, v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzqj;->b:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x4

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x3

    if-ge v0, p0, :cond_2

    const/4 v3, 0x0

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x4

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->V(J)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x1

    if-ge v0, p3, :cond_2

    const/4 v3, 0x2

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->C(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public static x(ILjava/util/List;Lytd;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lytd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x3

    check-cast p2, Lmrd;

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v2, 0x6

    move p0, v0

    move p0, v0

    const/4 v2, 0x6

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge p0, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzqj;->t(I)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr p3, v1

    const/4 v2, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ge v0, p0, :cond_2

    const/4 v2, 0x5

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->h(I)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x6

    if-ge v0, p3, :cond_2

    const/4 v2, 0x2

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->H(II)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public static y(ILjava/util/List;Lytd;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lytd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x5

    check-cast p2, Lmrd;

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v2, 0x2

    move p0, v0

    move p0, v0

    const/4 v2, 0x1

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr p3, v1

    const/4 v2, 0x3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    :goto_1
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x5

    if-ge v0, p0, :cond_2

    const/4 v2, 0x4

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x3

    if-ge v0, p3, :cond_2

    const/4 v2, 0x1

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->J(II)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public static z(ILjava/util/List;Lytd;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lytd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x7

    check-cast p2, Lmrd;

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v2, 0x0

    move p0, v0

    move p0, v0

    const/4 v2, 0x2

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge p0, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzqj;->v(I)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr p3, v1

    const/4 v2, 0x5

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    if-ge v0, p0, :cond_2

    const/4 v2, 0x5

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x7

    invoke-static {p3}, Lcom/google/android/gms/internal/gtm/zzqj;->w(I)I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    if-ge v0, p3, :cond_2

    const/4 v2, 0x0

    iget-object p3, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzqj;->w(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->J(II)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

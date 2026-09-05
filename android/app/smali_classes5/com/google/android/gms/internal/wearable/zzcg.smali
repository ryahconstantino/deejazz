.class public final Lcom/google/android/gms/internal/wearable/zzcg;
.super Lx1e;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/wearable/zzch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1e<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/wearable/zzch;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/wearable/zzcg;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcg;

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcg;-><init>(I)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzcg;->c:Lcom/google/android/gms/internal/wearable/zzcg;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, v0, Lx1e;->a:Z

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzcg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lx1e;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->b:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lx1e;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzcg;->b:Ljava/util/List;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x2

    instance-of v0, p0, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzau;->f()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wearable/zzau;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x1

    return-object p0

    :cond_2
    const/4 v2, 0x5

    check-cast p0, [B

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x6

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v1, 0x6

    instance-of v0, p2, Lcom/google/android/gms/internal/wearable/zzch;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzch;

    const/4 v1, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/internal/wearable/zzch;->j()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x2

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x3

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x3

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcg;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/wearable/zzcg;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final bridge synthetic b(I)Lcom/google/android/gms/internal/wearable/zzbz;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcg;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzcg;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x3

    new-instance p1, Lcom/google/android/gms/internal/wearable/zzcg;

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/wearable/zzcg;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x2

    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    instance-of v1, v0, Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzau;

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzau;->f()I

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzau;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzau;->s()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x1

    return-object v1

    :cond_3
    const/4 v5, 0x2

    check-cast v0, [B

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x7

    sget-object v2, Lf4e;->a:Le4e;

    const/4 v5, 0x6

    array-length v3, v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v4, v3}, Le4e;->a([BII)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x6

    return-object v1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wearable/zzcg;->d(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->b:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/wearable/zzch;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lx1e;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzeb;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wearable/zzeb;-><init>(Lcom/google/android/gms/internal/wearable/zzch;)V

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public final q0(Lcom/google/android/gms/internal/wearable/zzau;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->b:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x7

    return-void
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzcg;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzcg;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

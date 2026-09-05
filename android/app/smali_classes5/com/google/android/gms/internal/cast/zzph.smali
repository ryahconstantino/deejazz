.class public final Lcom/google/android/gms/internal/cast/zzph;
.super Lgkd;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/cast/zzpi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgkd<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/cast/zzpi;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/cast/zzph;


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

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzph;

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzph;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/cast/zzph;->c:Lcom/google/android/gms/internal/cast/zzph;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-boolean v1, v0, Lgkd;->a:Z

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xa

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzph;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lgkd;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzph;->b:Ljava/util/List;

    const/4 v1, 0x2

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

    invoke-direct {p0}, Lgkd;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzph;->b:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzny;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    check-cast p0, Lcom/google/android/gms/internal/cast/zzny;

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const-string p0, ""

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzny;->q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    return-object p0

    :cond_2
    const/4 v2, 0x6

    check-cast p0, [B

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic X(I)Lcom/google/android/gms/internal/cast/zzpa;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzph;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzph;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    new-instance p1, Lcom/google/android/gms/internal/cast/zzph;

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzph;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x4

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x0

    throw p1
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lgkd;->a()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzph;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x2

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

    invoke-virtual {p0}, Lgkd;->a()V

    const/4 v1, 0x1

    instance-of v0, p2, Lcom/google/android/gms/internal/cast/zzpi;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p2, Lcom/google/android/gms/internal/cast/zzpi;

    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzpi;->m()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzph;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x2

    add-int/lit8 p2, p2, 0x1

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzph;->size()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzph;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzph;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lgkd;->a()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzph;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x3

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzph;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    instance-of v1, v0, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzny;

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/internal/cast/zzny;

    const/4 v5, 0x0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzny;->q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzny;->r()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzph;->b:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x7

    return-object v1

    :cond_3
    const/4 v5, 0x3

    check-cast v0, [B

    const/4 v5, 0x0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x7

    sget-object v2, Ljmd;->a:Limd;

    const/4 v5, 0x4

    array-length v3, v0

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v3}, Limd;->a([BII)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzph;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x7

    return-object v1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzph;->d(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzph;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/cast/zzpi;
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lgkd;->a:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/cast/zzrc;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzrc;-><init>(Lcom/google/android/gms/internal/cast/zzpi;)V

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lgkd;->a()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzph;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzph;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lgkd;->a()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzph;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzph;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzph;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

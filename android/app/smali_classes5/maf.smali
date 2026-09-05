.class public Lmaf;
.super Lt9f;
.source ""

# interfaces
.implements Lnaf;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9f<",
        "Ljava/lang/String;",
        ">;",
        "Lnaf;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final c:Lmaf;

.field public static final d:Lnaf;


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

    new-instance v0, Lmaf;

    const/4 v2, 0x0

    invoke-direct {v0}, Lmaf;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lmaf;->c:Lmaf;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-boolean v1, v0, Lt9f;->a:Z

    const/4 v2, 0x0

    sput-object v0, Lmaf;->d:Lnaf;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lt9f;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lmaf;->b:Ljava/util/List;

    const/4 v2, 0x6

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

    const/4 v0, 0x2

    invoke-direct {p0}, Lt9f;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lmaf;->b:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lnaf;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lt9f;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmaf;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lmaf;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Lmaf;->addAll(ILjava/util/Collection;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lw9f;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    check-cast p0, Lw9f;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lw9f;->r()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    check-cast p0, [B

    const/4 v2, 0x7

    sget-object v0, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v1, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public D3(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lmaf;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public F0(Lw9f;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lt9f;->a()V

    const/4 v1, 0x0

    iget-object v0, p0, Lmaf;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x6

    return-void
.end method

.method public J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lmaf;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lt9f;->a()V

    const/4 v1, 0x1

    iget-object v0, p0, Lmaf;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x6

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
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

    const/4 v1, 0x3

    invoke-virtual {p0}, Lt9f;->a()V

    const/4 v1, 0x3

    instance-of v0, p2, Lnaf;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p2, Lnaf;

    const/4 v1, 0x5

    invoke-interface {p2}, Lnaf;->J()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lmaf;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x2

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x6

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x2

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
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

    const/4 v1, 0x6

    invoke-virtual {p0}, Lmaf;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lmaf;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lt9f;->a()V

    iget-object v0, p0, Lmaf;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x4

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lmaf;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    instance-of v1, v0, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    instance-of v1, v0, Lw9f;

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    check-cast v0, Lw9f;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lw9f;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lw9f;->f()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lmaf;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    move-object v0, v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    check-cast v0, [B

    const/4 v5, 0x3

    sget-object v1, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v2, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x4

    sget-object v2, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    const/4 v5, 0x3

    array-length v3, v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v4, v3}, Lcom/google/protobuf/Utf8$a;->b(I[BII)I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const/4 v5, 0x3

    const/4 v4, 0x1

    :cond_3
    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lmaf;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v5, 0x6

    return-object v0
.end method

.method public m0()Lnaf;
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lt9f;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lkbf;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lkbf;-><init>(Lnaf;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lt9f;->a()V

    const/4 v1, 0x3

    iget-object v0, p0, Lmaf;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x6

    invoke-static {p1}, Lmaf;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public s2(I)Ljaf$c;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lmaf;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x7

    iget-object p1, p0, Lmaf;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lmaf;

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Lmaf;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x7

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lt9f;->a()V

    const/4 v1, 0x4

    iget-object v0, p0, Lmaf;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lmaf;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lmaf;->b:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

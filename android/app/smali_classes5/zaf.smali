.class public final Lzaf;
.super Lt9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt9f<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Lzaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzaf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lzaf;

    const/4 v2, 0x6

    invoke-direct {v0}, Lzaf;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lzaf;->c:Lzaf;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-boolean v1, v0, Lt9f;->a:Z

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lt9f;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lzaf;->b:Ljava/util/List;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt9f;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzaf;->b:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lt9f;->a()V

    iget-object v0, p0, Lzaf;->b:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x3

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lzaf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lt9f;->a()V

    const/4 v1, 0x6

    iget-object v0, p0, Lzaf;->b:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x7

    return-object p1
.end method

.method public s2(I)Ljaf$c;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lzaf;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lzaf;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x5

    new-instance p1, Lzaf;

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Lzaf;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x0

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lt9f;->a()V

    const/4 v1, 0x7

    iget-object v0, p0, Lzaf;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x5

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lzaf;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

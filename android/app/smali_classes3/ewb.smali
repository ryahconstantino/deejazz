.class public Lewb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Luwb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Luwb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrwb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luwb;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x5

    iput-object v0, p0, Lewb;->a:Ljava/util/NavigableMap;

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    iput-object v0, p0, Lewb;->c:Ljava/util/List;

    const/4 v5, 0x2

    iput-object p1, p0, Lewb;->b:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Luwb;

    const/4 v5, 0x6

    iget-object v2, p0, Lewb;->c:Ljava/util/List;

    invoke-interface {v1}, Luwb;->f()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    :cond_1
    :goto_1
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Luwb;

    const/4 v5, 0x7

    iget-object v3, p0, Lewb;->a:Ljava/util/NavigableMap;

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v3, v4, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Luwb;->c()I

    move-result v3

    const/4 v5, 0x7

    add-int/2addr v1, v3

    const/4 v5, 0x3

    invoke-interface {v2}, Luwb;->g()Ldxb;

    move-result-object v2

    const/4 v5, 0x7

    iget v2, v2, Ldxb;->d:I

    const/4 v5, 0x6

    rem-int v3, v0, v2

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    mul-int/2addr v0, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    iput v1, p0, Lewb;->d:I

    return-void
.end method

.method public static a()Lewb;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lewb;

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lewb;-><init>(Ljava/util/List;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Luwb;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_1

    iget v1, p0, Lewb;->d:I

    const/4 v3, 0x3

    if-ge p1, v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lewb;->a:Ljava/util/NavigableMap;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lewb;->e(I)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lewb;->e(I)V

    const/4 v3, 0x5

    throw v0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lewb;->b:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Luwb;

    const/4 v2, 0x4

    invoke-interface {v1}, Luwb;->d()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lewb;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Luwb;

    const/4 v2, 0x0

    invoke-interface {v1}, Luwb;->e()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final e(I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v1, " os  oiunopifgrorp tsn"

    const-string v1, "no group for position "

    const/4 v3, 0x5

    const-string v2, "autmtCt o= ,mn Ilto"

    const-string v2, ", totalItemCount = "

    const/4 v3, 0x5

    invoke-static {v1, p1, v2}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x4

    iget v1, p0, Lewb;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

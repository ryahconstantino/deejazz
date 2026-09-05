.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final head:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final keyToEntry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->head:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->keyToEntry:Ljava/util/Map;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public get(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->keyToEntry:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->keyToEntry:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;->offer()V

    :goto_0
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->prev:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x3

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x0

    iput-object v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x0

    iput-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->prev:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->head:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->prev:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x4

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->prev:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->prev:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x4

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->removeLast()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public put(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->keyToEntry:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->prev:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x5

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x0

    iput-object v1, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->prev:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->head:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x5

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->prev:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x5

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->prev:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->prev:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->prev:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->keyToEntry:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;->offer()V

    :goto_0
    const/4 v3, 0x5

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->values:Ljava/util/List;

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->values:Ljava/util/List;

    :cond_1
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->values:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    return-void
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->head:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->prev:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->head:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->removeLast()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x5

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->prev:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x6

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x5

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x0

    iput-object v1, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->prev:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->keyToEntry:Ljava/util/Map;

    const/4 v3, 0x5

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->key:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->key:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;->offer()V

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->prev:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, "GroupedLinkedMap( "

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->head:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->head:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_1

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x7b

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v4, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->key:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/16 v4, 0x3a

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v4, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->values:Ljava/util/List;

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string/jumbo v4, "}, "

    const-string/jumbo v4, "}, "

    const/4 v5, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->next:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x2

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x0

    const-string v1, " )"

    const-string v1, " )"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

.class public Lki3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi3<",
        "Ld63;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;

.field public final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lu51<",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lof3;

.field public final d:Lpf3;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lki3;->a:Ljava/text/Collator;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/TreeMap;

    const/4 v2, 0x1

    new-instance v1, Lki3$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lki3$a;-><init>(Lki3;)V

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lki3;->b:Ljava/util/TreeMap;

    const/4 v2, 0x4

    new-instance v0, Lof3;

    const/4 v2, 0x6

    invoke-direct {v0}, Lof3;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lki3;->c:Lof3;

    new-instance v0, Lpf3;

    const/4 v2, 0x7

    invoke-direct {v0}, Lpf3;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lki3;->d:Lpf3;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu51<",
            "+",
            "Ld63;",
            ">;>;",
            "Ljava/util/List<",
            "Ld63;",
            ">;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lki3;->b:Ljava/util/TreeMap;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x7

    if-eqz p2, :cond_7

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v1, v0, :cond_4

    const/4 v6, 0x7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ld63;

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v2}, Lhk4;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    const-string v3, "#"

    const-string v3, "#"

    :cond_2
    const/4 v6, 0x0

    iget-object v4, p0, Lki3;->b:Ljava/util/TreeMap;

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Lu51;

    const/4 v6, 0x4

    if-nez v4, :cond_3

    const/4 v6, 0x6

    new-instance v4, Lu51;

    const/4 v6, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v6, 0x1

    iget-object v5, p0, Lki3;->b:Ljava/util/TreeMap;

    const/4 v6, 0x2

    invoke-virtual {v5, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x1

    iget-object v3, v4, Lu51;->c:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    iget-object p2, p0, Lki3;->b:Ljava/util/TreeMap;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lu51;

    iget-object v1, v1, Lu51;->c:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-le v1, v2, :cond_5

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lu51;

    const/4 v6, 0x7

    iget-object v0, v0, Lu51;->c:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v1, p0, Lki3;->c:Lof3;

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x4

    iget-object p2, p0, Lki3;->b:Ljava/util/TreeMap;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_3
    const/4 v6, 0x7

    return-void
.end method

.method public b()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ld63;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lki3;->d:Lpf3;

    const/4 v1, 0x3

    return-object v0
.end method

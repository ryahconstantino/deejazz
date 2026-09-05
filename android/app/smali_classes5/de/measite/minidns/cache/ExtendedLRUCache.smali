.class public Lde/measite/minidns/cache/ExtendedLRUCache;
.super Lde/measite/minidns/cache/LRUCache;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x400

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lde/measite/minidns/cache/ExtendedLRUCache;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lde/measite/minidns/cache/LRUCache;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lde/measite/minidns/cache/LRUCache;-><init>(IJ)V

    return-void
.end method

.method private final gather(Ljava/util/Map;Lde/measite/minidns/DNSMessage;Ljava/util/List;Lde/measite/minidns/DNSName;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lde/measite/minidns/DNSMessage;",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;>;",
            "Lde/measite/minidns/DNSMessage;",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;",
            "Lde/measite/minidns/DNSName;",
            ")V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lde/measite/minidns/Record;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lde/measite/minidns/DNSMessage;->getQuestion()Lde/measite/minidns/Question;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, p4}, Lde/measite/minidns/cache/ExtendedLRUCache;->shouldGather(Lde/measite/minidns/Record;Lde/measite/minidns/Question;Lde/measite/minidns/DNSName;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Lde/measite/minidns/Record;->getQuestionMessage()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Lde/measite/minidns/DNSMessage$Builder;->copyFlagsFrom(Lde/measite/minidns/DNSMessage;)V

    const/4 v3, 0x5

    iget-object v2, p2, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lde/measite/minidns/DNSMessage$Builder;->setAdditionalResourceRecords(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;

    invoke-virtual {v1}, Lde/measite/minidns/DNSMessage$Builder;->build()Lde/measite/minidns/DNSMessage;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Lde/measite/minidns/DNSMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x5

    if-nez v2, :cond_3

    const/4 v3, 0x2

    new-instance v2, Ljava/util/LinkedList;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    return-void
.end method

.method private final putExtraCaches(Lde/measite/minidns/DNSMessage;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSMessage;",
            "Ljava/util/Map<",
            "Lde/measite/minidns/DNSMessage;",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lde/measite/minidns/DNSMessage;

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->asBuilder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1}, Lde/measite/minidns/DNSMessage;->getQuestion()Lde/measite/minidns/Question;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lde/measite/minidns/DNSMessage$Builder;->setQuestion(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lde/measite/minidns/DNSMessage$Builder;->setAuthoritativeAnswer(Z)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lde/measite/minidns/DNSMessage$Builder;->addAnswers(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lde/measite/minidns/DNSMessage$Builder;->build()Lde/measite/minidns/DNSMessage;

    move-result-object v0

    const/4 v4, 0x4

    invoke-super {p0, v1, v0}, Lde/measite/minidns/cache/LRUCache;->putNormalized(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public offer(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSName;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    iget-object v1, p2, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x6

    iget-object v1, p2, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1, v1, p3}, Lde/measite/minidns/cache/ExtendedLRUCache;->gather(Ljava/util/Map;Lde/measite/minidns/DNSMessage;Ljava/util/List;Lde/measite/minidns/DNSName;)V

    const/4 v2, 0x7

    iget-object v1, p2, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1, v1, p3}, Lde/measite/minidns/cache/ExtendedLRUCache;->gather(Ljava/util/Map;Lde/measite/minidns/DNSMessage;Ljava/util/List;Lde/measite/minidns/DNSName;)V

    const/4 v2, 0x7

    invoke-direct {p0, p2, v0}, Lde/measite/minidns/cache/ExtendedLRUCache;->putExtraCaches(Lde/measite/minidns/DNSMessage;Ljava/util/Map;)V

    const/4 v2, 0x3

    return-void
.end method

.method public putNormalized(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0, p1, p2}, Lde/measite/minidns/cache/LRUCache;->putNormalized(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    iget-object v1, p2, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x3

    iget-object v1, p2, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lde/measite/minidns/cache/ExtendedLRUCache;->gather(Ljava/util/Map;Lde/measite/minidns/DNSMessage;Ljava/util/List;Lde/measite/minidns/DNSName;)V

    const/4 v3, 0x0

    iget-object v1, p2, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v3, 0x6

    invoke-direct {p0, v0, p1, v1, v2}, Lde/measite/minidns/cache/ExtendedLRUCache;->gather(Ljava/util/Map;Lde/measite/minidns/DNSMessage;Ljava/util/List;Lde/measite/minidns/DNSName;)V

    const/4 v3, 0x2

    iget-object v1, p2, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v3, 0x5

    invoke-direct {p0, v0, p1, v1, v2}, Lde/measite/minidns/cache/ExtendedLRUCache;->gather(Ljava/util/Map;Lde/measite/minidns/DNSMessage;Ljava/util/List;Lde/measite/minidns/DNSName;)V

    const/4 v3, 0x1

    invoke-direct {p0, p2, v0}, Lde/measite/minidns/cache/ExtendedLRUCache;->putExtraCaches(Lde/measite/minidns/DNSMessage;Ljava/util/Map;)V

    const/4 v3, 0x7

    return-void
.end method

.method public shouldGather(Lde/measite/minidns/Record;Lde/measite/minidns/Question;Lde/measite/minidns/DNSName;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;",
            "Lde/measite/minidns/Question;",
            "Lde/measite/minidns/DNSName;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v1, 0x4

    iget-object p2, p2, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lde/measite/minidns/DNSName;->isChildOf(Lde/measite/minidns/DNSName;)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    iget-object p1, p1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Lde/measite/minidns/DNSName;->isChildOf(Lde/measite/minidns/DNSName;)Z

    move-result p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    move p1, v0

    move p1, v0

    :goto_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x6

    return v0
.end method

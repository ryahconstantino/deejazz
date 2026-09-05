.class public Lorg/jivesoftware/smack/sm/predicates/ShortcutPredicates;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final predicates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/filter/StanzaFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/ShortcutPredicates;->predicates:Ljava/util/Set;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jivesoftware/smack/filter/StanzaFilter;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/ShortcutPredicates;->predicates:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/ShortcutPredicates;->predicates:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public addPredicate(Lorg/jivesoftware/smack/filter/StanzaFilter;)Z
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/ShortcutPredicates;->predicates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public removePredicate(Lorg/jivesoftware/smack/filter/StanzaFilter;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/ShortcutPredicates;->predicates:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

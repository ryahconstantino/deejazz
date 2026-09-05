.class public Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

.field private final predicate:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/filter/StanzaFilter;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->predicate:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v0, 0x3

    new-instance p1, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;-><init>(I)V

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->predicate:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->resetCounter()V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

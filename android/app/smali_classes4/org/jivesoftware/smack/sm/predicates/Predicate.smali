.class public Lorg/jivesoftware/smack/sm/predicates/Predicate;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static after5Stanzas()Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    const/4 v1, 0x5

    move v2, v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;-><init>(I)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static forMessagesOrAfter5Stanzas()Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;

    sget-object v1, Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;->INSTANCE:Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;I)V

    const/4 v3, 0x3

    return-object v0
.end method

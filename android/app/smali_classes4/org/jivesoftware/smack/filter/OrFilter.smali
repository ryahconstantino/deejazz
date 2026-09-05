.class public Lorg/jivesoftware/smack/filter/OrFilter;
.super Lorg/jivesoftware/smack/filter/AbstractListFilter;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smack/filter/AbstractListFilter;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public varargs constructor <init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractListFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/AbstractListFilter;->filters:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    return p1
.end method

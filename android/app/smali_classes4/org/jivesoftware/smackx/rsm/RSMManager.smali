.class public Lorg/jivesoftware/smackx/rsm/RSMManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public continuePage(ILjava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/rsm/RSMManager;->continuePage(ILjava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public continuePage(ILjava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x6

    new-instance p3, Ljava/util/LinkedList;

    const/4 v2, 0x4

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    const-string v0, "tse"

    const-string v0, "set"

    const/4 v2, 0x3

    const-string v1, "r.s/cott:mojrslppoabghe/ro/rtb"

    const-string v1, "http://jabber.org/protocol/rsm"

    const/4 v2, 0x5

    invoke-static {p2, v0, v1}, Lorg/jivesoftware/smack/util/PacketUtil;->extensionElementFrom(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->getLast()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    sget-object v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->after:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, v1}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(ILjava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    const/4 v2, 0x7

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-object p3

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string p2, "ne mniendsMiecrst t ddxaRstnnn  roEattiouSo"

    const-string p2, "returnedExtensions did not contain a RSMset"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, "returnedExtensions must no be null"

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public page(I)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object v0
.end method

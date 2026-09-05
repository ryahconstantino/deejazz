.class public Lorg/jivesoftware/smack/XMPPConnectionRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final connectionEstablishedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/ConnectionCreationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->connectionEstablishedListeners:Ljava/util/Set;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->connectionEstablishedListeners:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public static getConnectionCreationListeners()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/ConnectionCreationListener;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->connectionEstablishedListeners:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static removeConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->connectionEstablishedListeners:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

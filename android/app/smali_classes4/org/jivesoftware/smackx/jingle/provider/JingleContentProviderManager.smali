.class public Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final jingleContentDescriptionProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final jingleContentTransportProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->jingleContentDescriptionProviders:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->jingleContentTransportProviders:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addJingleContentDescriptionProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider;)Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider<",
            "*>;)",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider<",
            "*>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->jingleContentDescriptionProviders:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider;

    return-object p0
.end method

.method public static addJingleContentTransportProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;)Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider<",
            "*>;)",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->jingleContentTransportProviders:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static getJingleContentDescriptionProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->jingleContentDescriptionProviders:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getJingleContentTransportProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->jingleContentTransportProviders:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;

    const/4 v1, 0x6

    return-object p0
.end method

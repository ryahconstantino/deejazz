.class public abstract Lorg/jivesoftware/smack/provider/IntrospectionProvider$IQIntrospectionProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/provider/IntrospectionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IQIntrospectionProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/jivesoftware/smack/packet/IQ;",
        ">",
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final elementClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TI;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/provider/IntrospectionProvider$IQIntrospectionProvider;->elementClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/provider/IntrospectionProvider$IQIntrospectionProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "I)TI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/provider/IntrospectionProvider$IQIntrospectionProvider;->elementClass:Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lorg/jivesoftware/smack/provider/IntrospectionProvider;->parseWithIntrospection(Ljava/lang/Class;Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v1, 0x3

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v1, 0x1

    goto :goto_0

    :catch_3
    move-exception p1

    const/4 v1, 0x1

    goto :goto_0

    :catch_4
    move-exception p1

    const/4 v1, 0x3

    goto :goto_0

    :catch_5
    move-exception p1

    const/4 v1, 0x5

    goto :goto_0

    :catch_6
    move-exception p1

    :goto_0
    const/4 v1, 0x1

    new-instance p2, Lorg/jivesoftware/smack/SmackException;

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    throw p2
.end method

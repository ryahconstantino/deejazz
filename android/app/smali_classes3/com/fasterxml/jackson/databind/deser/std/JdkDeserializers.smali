.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final _classNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x1

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    const/4 v10, 0x3

    const/4 v0, 0x5

    const/4 v10, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v10, 0x4

    const-class v2, Ljava/util/UUID;

    const-class v2, Ljava/util/UUID;

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x1

    aput-object v2, v1, v3

    const/4 v10, 0x7

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x7

    aput-object v2, v1, v4

    const/4 v10, 0x2

    const-class v2, Ljava/lang/StackTraceElement;

    const-class v2, Ljava/lang/StackTraceElement;

    const/4 v10, 0x4

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v10, 0x1

    const-class v2, Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v10, 0x1

    const-class v2, Ljava/lang/Void;

    const-class v2, Ljava/lang/Void;

    const/4 v10, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x1

    aput-object v2, v1, v7

    const/4 v10, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v10, 0x0

    if-ge v2, v0, :cond_0

    const/4 v10, 0x6

    aget-object v8, v1, v2

    const/4 v10, 0x2

    sget-object v9, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    const/4 v10, 0x4

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    sget v1, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->a:I

    const/4 v10, 0x7

    const/16 v1, 0xd

    const/4 v10, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v10, 0x3

    const-class v8, Ljava/io/File;

    const/4 v10, 0x5

    aput-object v8, v2, v3

    const/4 v10, 0x2

    const-class v8, Ljava/net/URL;

    const-class v8, Ljava/net/URL;

    aput-object v8, v2, v4

    const/4 v10, 0x1

    const-class v4, Ljava/net/URI;

    const-class v4, Ljava/net/URI;

    const/4 v10, 0x0

    aput-object v4, v2, v5

    const/4 v10, 0x3

    const-class v4, Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v4, v2, v6

    const/4 v10, 0x5

    const-class v4, Lcom/fasterxml/jackson/databind/JavaType;

    const-class v4, Lcom/fasterxml/jackson/databind/JavaType;

    aput-object v4, v2, v7

    const/4 v10, 0x1

    const-class v4, Ljava/util/Currency;

    const-class v4, Ljava/util/Currency;

    const/4 v10, 0x6

    aput-object v4, v2, v0

    const/4 v10, 0x7

    const/4 v0, 0x6

    const/4 v10, 0x4

    const-class v4, Ljava/util/regex/Pattern;

    const-class v4, Ljava/util/regex/Pattern;

    const/4 v10, 0x2

    aput-object v4, v2, v0

    const/4 v10, 0x4

    const/4 v0, 0x7

    const/4 v10, 0x1

    const-class v4, Ljava/util/Locale;

    const-class v4, Ljava/util/Locale;

    aput-object v4, v2, v0

    const/4 v10, 0x7

    const/16 v0, 0x8

    const/4 v10, 0x7

    const-class v4, Ljava/nio/charset/Charset;

    const-class v4, Ljava/nio/charset/Charset;

    const/4 v10, 0x3

    aput-object v4, v2, v0

    const/4 v10, 0x2

    const/16 v0, 0x9

    const/4 v10, 0x3

    const-class v4, Ljava/util/TimeZone;

    const/4 v10, 0x3

    aput-object v4, v2, v0

    const/4 v10, 0x1

    const/16 v0, 0xa

    const/4 v10, 0x5

    const-class v4, Ljava/net/InetAddress;

    const-class v4, Ljava/net/InetAddress;

    const/4 v10, 0x3

    aput-object v4, v2, v0

    const/4 v10, 0x6

    const/16 v0, 0xb

    const/4 v10, 0x2

    const-class v4, Ljava/net/InetSocketAddress;

    const-class v4, Ljava/net/InetSocketAddress;

    const/4 v10, 0x1

    aput-object v4, v2, v0

    const/4 v10, 0x6

    const/16 v0, 0xc

    const/4 v10, 0x1

    const-class v4, Ljava/lang/StringBuilder;

    const-class v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    aput-object v4, v2, v0

    :goto_1
    const/4 v10, 0x5

    if-ge v3, v1, :cond_1

    const/4 v10, 0x5

    aget-object v0, v2, v3

    const/4 v10, 0x1

    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    return-void
.end method

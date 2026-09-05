.class public Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;
.super Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;
.source ""


# static fields
.field private static final FULL_FLUSH_INT:I = 0x3

.field private static final SYNC_FLUSH_INT:I = 0x2

.field private static final compressionLevel:I = -0x1

.field private static final method:Ljava/lang/reflect/Method;

.field private static final supported:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x3

    const-class v2, Ljava/util/zip/Deflater;

    const-class v2, Ljava/util/zip/Deflater;

    const-string v3, "deflate"

    const/4 v7, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v7, 0x2

    const-class v5, [B

    const-class v5, [B

    const/4 v7, 0x7

    aput-object v5, v4, v1

    const/4 v7, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x7

    aput-object v5, v4, v0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    aput-object v5, v4, v6

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    const/4 v7, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x4

    sput-object v2, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->method:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v7, 0x4

    sput-boolean v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->supported:Z

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "bliz"

    const-string v0, "zlib"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->supported:Z

    const/4 v1, 0x7

    return v0
.end method

.method public static synthetic access$100()Ljava/lang/reflect/Method;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$1;

    const/4 v3, 0x2

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    const/4 v3, 0x6

    const/16 v2, 0x200

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$1;-><init>(Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->flushMethod:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    const/4 v4, 0x3

    sget-object v1, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;->SYNC_FLUSH:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x3

    :goto_0
    const/4 v4, 0x4

    new-instance v1, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;

    const/4 v4, 0x1

    new-instance v2, Ljava/util/zip/Deflater;

    const/4 v4, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-direct {v1, p0, p1, v2, v0}, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;-><init>(Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    const/4 v4, 0x2

    return-object v1
.end method

.method public isSupported()Z
    .locals 2

    const/4 v1, 0x7

    sget-boolean v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->supported:Z

    const/4 v1, 0x5

    return v0
.end method

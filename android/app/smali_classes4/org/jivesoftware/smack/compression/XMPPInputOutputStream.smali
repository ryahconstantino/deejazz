.class public abstract Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;
    }
.end annotation


# static fields
.field public static flushMethod:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;


# instance fields
.field public final compressionMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->compressionMethod:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static setFlushMethod(Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->flushMethod:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getCompressionMethod()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->compressionMethod:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isSupported()Z
.end method

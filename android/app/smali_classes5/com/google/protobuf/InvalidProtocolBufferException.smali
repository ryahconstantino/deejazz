.class public Lcom/google/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public unfinishedMessage:Lqaf;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v0, 0x0

    return-void
.end method

.method public static malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x4

    const-string/jumbo v1, "v slacrntunanSedrfduCapderte  oteoemm eotmdrIain"

    const-string v1, "CodedInputStream encountered a malformed varint."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x7

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x0

    const-string v1, "milmopaC nigaitss le(m.edP i gtsttlnauctSyt.leccse fr ssbM hrotidt) .irneooe ydteueissha  mnaoie  epRmi evhscolmtaU oet. Lrenm euoeonIoa d"

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x1

    const-string v1, "en ,orhctpdr .teis r  oupent tidt mncuae nimamh eeeme pegpteeehnust ihoiioolgt mg  r ahdant eeueodtoass abacsltrehr .e scensdw ln do T eamtlt eyaitraieie ed dp di xbh tapue slnniWen  tfddlnfeoghdh  lets"

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public unwrapIOException()Ljava/io/IOException;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x1

    instance-of v0, v0, Ljava/io/IOException;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/io/IOException;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.class public abstract Loch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcdh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Ladh;",
        ">",
        "Ljava/lang/Object;",
        "Lcdh<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lrch;->b:Lrch;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final b(Ladh;)Ladh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1}, Lbdh;->c()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    instance-of v0, p1, Lnch;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Lnch;

    const/4 v2, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x4

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    :goto_0
    const/4 v2, 0x6

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x1

    throw v1

    :cond_1
    const/4 v2, 0x2

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lrch;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_0
    const/4 v5, 0x6

    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    and-int/lit8 v0, v0, 0x7f

    const/4 v5, 0x2

    const/4 v2, 0x7

    :goto_0
    const/4 v5, 0x3

    const/16 v3, 0x20

    const/4 v5, 0x5

    if-ge v2, v3, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v5, 0x7

    if-eq v3, v1, :cond_3

    const/4 v5, 0x5

    and-int/lit8 v4, v3, 0x7f

    const/4 v5, 0x2

    shl-int/2addr v4, v2

    const/4 v5, 0x1

    or-int/2addr v0, v4

    const/4 v5, 0x6

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x7

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v5, 0x4

    throw p1

    :cond_4
    :goto_1
    const/16 v3, 0x40

    const/4 v5, 0x4

    if-ge v2, v3, :cond_7

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-eq v3, v1, :cond_6

    and-int/lit16 v3, v3, 0x80

    const/4 v5, 0x3

    if-nez v3, :cond_5

    :goto_2
    const/4 v5, 0x6

    new-instance v1, Lnch$a$a;

    const/4 v5, 0x5

    invoke-direct {v1, p1, v0}, Lnch$a$a;-><init>(Ljava/io/InputStream;I)V

    const/4 v5, 0x2

    invoke-virtual {p0, v1, p2}, Loch;->d(Ljava/io/InputStream;Lrch;)Ladh;

    move-result-object p1

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Loch;->b(Ladh;)Ladh;

    const/4 v5, 0x6

    return-object p1

    :cond_5
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x7

    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    :try_start_1
    const/4 v5, 0x4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    const/4 v5, 0x5

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x5

    const-string p2, "e.serntpad eeotia udtnrantrSe uCdreml vdcmmoaInf"

    const-string p2, "CodedInputStream encountered a malformed varint."

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2
.end method

.method public d(Ljava/io/InputStream;Lrch;)Ladh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lrch;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lqch;

    invoke-direct {v0, p1}, Lqch;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x7

    invoke-interface {p0, v0, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ladh;

    const/4 v1, 0x1

    const/4 p2, 0x0

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lqch;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    move-exception p2

    const/4 v1, 0x4

    iput-object p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v1, 0x6

    throw p2
.end method

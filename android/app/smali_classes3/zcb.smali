.class public final Lzcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ladb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008JT\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0012H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/remote/queue/DefaultRemoteQueueInfosProvider;",
        "Lcom/deezer/remote/queue/RemoteQueueInfosProvider;",
        "protoListChanged",
        "Lcom/deezer/remote/protocol/protobuf/ProtoListChangedProvider;",
        "protocolBufferCompress",
        "Lcom/deezer/remote/protocol/protobuf/ProtocolBufferCompress;",
        "dirtyListChangedFilter",
        "Lcom/deezer/remote/queue/filter/DirtyListChangedFilter;",
        "(Lcom/deezer/remote/protocol/protobuf/ProtoListChangedProvider;Lcom/deezer/remote/protocol/protobuf/ProtocolBufferCompress;Lcom/deezer/remote/queue/filter/DirtyListChangedFilter;)V",
        "provideRemoteQueueInfos",
        "Lcom/deezer/remote/api/models/RemoteQueueInfos;",
        "albumId",
        "",
        "currentTrackIds",
        "",
        "currentQueueList",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "currentTrackIndex",
        "",
        "isShuffle",
        "",
        "isPlaying",
        "repeatMode",
        "core-lib__remote__queue"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwcb;

.field public final b:Lycb;

.field public final c:Lbdb;


# direct methods
.method public constructor <init>(Lwcb;Lycb;Lbdb;I)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p3, p4, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    new-instance p3, Lbdb;

    const/4 v0, 0x3

    invoke-direct {p3}, Lbdb;-><init>()V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string p4, "iosoLtdCegrsanhp"

    const-string p4, "protoListChanged"

    const/4 v0, 0x3

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p4, "cspmfBfrmueCproosrleoo"

    const-string p4, "protocolBufferCompress"

    const/4 v0, 0x6

    invoke-static {p2, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p4, "dirtyListChangedFilter"

    const/4 v0, 0x1

    invoke-static {p3, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzcb;->a:Lwcb;

    const/4 v0, 0x1

    iput-object p2, p0, Lzcb;->b:Lycb;

    const/4 v0, 0x1

    iput-object p3, p0, Lzcb;->c:Lbdb;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZI)Labb;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lik4;",
            ">;IZZI)",
            "Labb;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v1, v0, Lzcb;->c:Lbdb;

    invoke-virtual {v1, v4}, Lbdb;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "eutuomdeod epIPtolu:e neuQ rn osm esrR:f QtRtevuepoeitersoo"

    const-string v2, "RemoteQueue : RemoteQueueInfosProvider : list not supported"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v1, ".noUDbtt)(Sr()UIaoringm"

    const-string v1, "randomUUID().toString()"

    invoke-static {v10, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_1

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik4;

    invoke-interface {v3}, Lhk4;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v11, v1

    :goto_1
    const-string v8, "de wlluleanqeau usvrRiu."

    const-string v8, "Required value was null."

    if-eqz v11, :cond_7

    iget-object v1, v0, Lzcb;->a:Lwcb;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v5, p5

    move-object v6, v10

    move-object v6, v10

    invoke-interface/range {v1 .. v6}, Lwcb;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Lxcb;

    move-result-object v1

    iget-object v2, v1, Lxcb;->a:Lqaf;

    iget-object v12, v1, Lxcb;->b:Ljava/util/List;

    iget-object v1, v0, Lzcb;->b:Lycb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pgsaese"

    const-string v3, "message"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lqaf;->i()[B

    move-result-object v2

    const-string v3, "essmaeesqsAytg"

    const-string v3, "messageAsBytes"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    move v4, v5

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v6

    move v4, v6

    :goto_2
    if-eqz v4, :cond_4

    :goto_3
    move-object v9, v7

    move-object v9, v7

    goto :goto_5

    :cond_4
    iget-object v1, v1, Lycb;->a:Lvcb;

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aDsuptita"

    const-string v1, "inputData"

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v5}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    :goto_4
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v4

    invoke-virtual {v2, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    const-string v1, ".oamteybBtAr)(osar"

    const-string v1, "baos.toByteArray()"

    invoke-static {v7, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    if-eqz v9, :cond_6

    new-instance v1, Labb;

    const/16 v16, 0x0

    move-object v8, v1

    move-object v8, v1

    move/from16 v13, p4

    move/from16 v13, p4

    move/from16 v14, p6

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v15, p7

    invoke-direct/range {v8 .. v16}, Labb;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/util/List;IZIZ)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

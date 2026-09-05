.class public final Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrwh<",
        "Lcom/deezer/remote/api/models/RemoteMessageBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/deezer/remote/api/models/RemoteMessageBody;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;

.field private static final descriptor:Lgxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->INSTANCE:Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;

    const/4 v0, 0x0

    shr-int/2addr v3, v0

    new-array v0, v0, [Lgxh;

    const/4 v3, 0x3

    sget-object v1, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer$a;->a:Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer$a;

    const/4 v3, 0x6

    const-string v2, "ieseseeomgcReavseteM"

    const-string v2, "RemoteMessageReceive"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, Lynh;->B(Ljava/lang/String;[Lgxh;Ltpg;)Lgxh;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->descriptor:Lgxh;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Lcom/deezer/remote/api/models/RemoteMessageBody;
    .locals 14

    const-string v0, "ceomdrd"

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v0

    invoke-interface {p1, v0}, Lqxh;->a(Lgxh;)Loxh;

    move-result-object p1

    const/4 v8, 0x0

    move-object v6, v8

    move-object v6, v8

    move-object v9, v6

    move-object v9, v6

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    move-object v12, v11

    :goto_0
    :try_start_0
    sget-object v1, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->INSTANCE:Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;

    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    invoke-interface {p1, v2}, Loxh;->o(Lgxh;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const-string v5, " aAgoimera il .yinsceacntr pmaeechntdtn t noetoer"

    const-string v5, "Array contains no element matching the predicate."

    const-string v7, "ifnulbdaV"

    const-string v7, "findValue"

    const/4 v13, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    if-eq v2, v13, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v3, 0x4

    sget-object v1, Lcom/deezer/remote/api/models/RemoteMessageClock;->Companion:Lcom/deezer/remote/api/models/RemoteMessageClock$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/deezer/remote/api/models/RemoteMessageClock$a;->a:Lcom/deezer/remote/api/models/RemoteMessageClock$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lynh;->W(Loxh;Lgxh;ILqwh;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lcom/deezer/remote/api/models/RemoteMessageClock;

    goto :goto_0

    :cond_0
    const-string p1, "e d:ceu neeinxUxpd"

    const-string p1, "Unexpected index: "

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v1

    invoke-interface {p1, v1, v13}, Loxh;->m(Lgxh;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltab;->values()[Ltab;

    move-result-object v2

    :goto_1
    const/16 v4, 0xd

    if-ge v3, v4, :cond_3

    aget-object v10, v2, v3

    iget-object v4, v10, Ltab;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Loxh;->m(Lgxh;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Loxh;->m(Lgxh;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvab;->values()[Lvab;

    move-result-object v2

    :goto_2
    if-ge v3, v13, :cond_7

    aget-object v12, v2, v3

    iget-object v4, v12, Lvab;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Loxh;->m(Lgxh;I)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_9
    const-string v1, "eirRvlupuwusalq.n e dea "

    const-string v1, "Required value was null."

    if-eqz v9, :cond_f

    if-eqz v10, :cond_e

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_5

    :pswitch_0
    new-instance v2, Lcom/deezer/remote/api/models/QueuePayload;

    const-string v3, "tsqi>h"

    const-string v3, "<this>"

    invoke-static {v9, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lab4;->H(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-direct {v2, v3}, Lcom/deezer/remote/api/models/QueuePayload;-><init>([B)V

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object v2, Lq0i;->d:Lq0i$a;

    sget-object v3, Lcom/deezer/remote/api/models/SkipPayload;->Companion:Lcom/deezer/remote/api/models/SkipPayload$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/deezer/remote/api/models/SkipPayload$a;->a:Lcom/deezer/remote/api/models/SkipPayload$a;

    invoke-static {v9}, Lab4;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq0i;->b(Lqwh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deezer/remote/api/models/RemoteMessagePayload;

    goto :goto_3

    :pswitch_2
    sget-object v2, Lq0i;->d:Lq0i$a;

    sget-object v3, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->Companion:Lcom/deezer/remote/api/models/PlaybackProgressPayload$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/deezer/remote/api/models/PlaybackProgressPayload$a;->a:Lcom/deezer/remote/api/models/PlaybackProgressPayload$a;

    invoke-static {v9}, Lab4;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq0i;->b(Lqwh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deezer/remote/api/models/RemoteMessagePayload;

    goto :goto_3

    :pswitch_3
    new-instance v2, Lcom/deezer/remote/api/models/EmptyPayload;

    invoke-direct {v2, v8, v4, v8}, Lcom/deezer/remote/api/models/EmptyPayload;-><init>(Ljava/lang/String;ILmqg;)V

    :goto_3
    move-object v4, v2

    move-object v4, v2

    goto :goto_4

    :pswitch_4
    sget-object v2, Lq0i;->d:Lq0i$a;

    sget-object v3, Lcom/deezer/remote/api/models/AckPayload;->Companion:Lcom/deezer/remote/api/models/AckPayload$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/deezer/remote/api/models/AckPayload$a;->a:Lcom/deezer/remote/api/models/AckPayload$a;

    invoke-static {v9}, Lab4;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq0i;->b(Lqwh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deezer/remote/api/models/RemoteMessagePayload;

    goto :goto_3

    :pswitch_5
    sget-object v2, Lq0i;->d:Lq0i$a;

    sget-object v3, Lcom/deezer/remote/api/models/StatusPayload;->Companion:Lcom/deezer/remote/api/models/StatusPayload$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/deezer/remote/api/models/StatusPayload$a;->a:Lcom/deezer/remote/api/models/StatusPayload$a;

    invoke-static {v9}, Lab4;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq0i;->b(Lqwh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deezer/remote/api/models/RemoteMessagePayload;

    goto :goto_3

    :pswitch_6
    sget-object v2, Lq0i;->d:Lq0i$a;

    sget-object v3, Lcom/deezer/remote/api/models/DiscoveryPayload;->Companion:Lcom/deezer/remote/api/models/DiscoveryPayload$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/deezer/remote/api/models/DiscoveryPayload$a;->a:Lcom/deezer/remote/api/models/DiscoveryPayload$a;

    invoke-static {v9}, Lab4;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq0i;->b(Lqwh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deezer/remote/api/models/RemoteMessagePayload;

    goto :goto_3

    :goto_4
    new-instance v7, Lcom/deezer/remote/api/models/RemoteMessageBody;

    if-eqz v11, :cond_d

    if-eqz v12, :cond_c

    if-eqz v6, :cond_b

    move-object v1, v7

    move-object v1, v7

    move-object v2, v11

    move-object v2, v11

    move-object v3, v12

    move-object v3, v12

    move-object v5, v10

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/deezer/remote/api/models/RemoteMessageBody;-><init>(Ljava/lang/String;Lvab;Lcom/deezer/remote/api/models/RemoteMessagePayload;Ltab;Lcom/deezer/remote/api/models/RemoteMessageClock;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v0}, Loxh;->b(Lgxh;)V

    return-object v7

    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lqxh;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->deserialize(Lqxh;)Lcom/deezer/remote/api/models/RemoteMessageBody;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->descriptor:Lgxh;

    const/4 v1, 0x0

    return-object v0
.end method

.method public serialize(Lrxh;Lcom/deezer/remote/api/models/RemoteMessageBody;)V
    .locals 8

    const/4 v7, 0x5

    const-string v0, "drsoene"

    const-string v0, "encoder"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "laume"

    const-string v0, "value"

    const/4 v7, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Lrxh;->a(Lgxh;)Lpxh;

    move-result-object p1

    :try_start_0
    const/4 v7, 0x0

    sget-object v1, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->INSTANCE:Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getMessageId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {p1, v2, v3, v4}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getRemoteProtocol()Lvab;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v4, v4, Lvab;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v4}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getMessageType()Ltab;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getRemoteMessagePayload()Lcom/deezer/remote/api/models/RemoteMessagePayload;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Lcom/deezer/remote/api/models/QueuePayload;

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/deezer/remote/api/models/QueuePayload;->getQueue()[B

    move-result-object v4

    const/4 v7, 0x7

    const-string v5, "i<>hot"

    const-string v5, "<this>"

    const/4 v7, 0x4

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v4}, Lab4;->M([B)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-interface {p1, v2, v3, v4}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    const/4 v7, 0x7

    goto/16 :goto_1

    :pswitch_1
    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v7, 0x5

    sget-object v4, Lq0i;->d:Lq0i$a;

    const/4 v7, 0x2

    sget-object v5, Lcom/deezer/remote/api/models/SkipPayload;->Companion:Lcom/deezer/remote/api/models/SkipPayload$b;

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    sget-object v5, Lcom/deezer/remote/api/models/SkipPayload$a;->a:Lcom/deezer/remote/api/models/SkipPayload$a;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getRemoteMessagePayload()Lcom/deezer/remote/api/models/RemoteMessagePayload;

    move-result-object v6

    const/4 v7, 0x4

    check-cast v6, Lcom/deezer/remote/api/models/SkipPayload;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6}, Lq0i;->c(Laxh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v4}, Lab4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {p1, v2, v3, v4}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    const/4 v7, 0x6

    goto/16 :goto_1

    :pswitch_2
    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v7, 0x2

    sget-object v4, Lq0i;->d:Lq0i$a;

    const/4 v7, 0x4

    sget-object v5, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->Companion:Lcom/deezer/remote/api/models/PlaybackProgressPayload$b;

    const/4 v7, 0x6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v5, Lcom/deezer/remote/api/models/PlaybackProgressPayload$a;->a:Lcom/deezer/remote/api/models/PlaybackProgressPayload$a;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getRemoteMessagePayload()Lcom/deezer/remote/api/models/RemoteMessagePayload;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v6, Lcom/deezer/remote/api/models/PlaybackProgressPayload;

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v6}, Lq0i;->c(Laxh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v4}, Lab4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-interface {p1, v2, v3, v4}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    const/4 v7, 0x2

    goto/16 :goto_1

    :pswitch_3
    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v7, 0x4

    sget-object v4, Lq0i;->d:Lq0i$a;

    const/4 v7, 0x1

    sget-object v5, Lcom/deezer/remote/api/models/EmptyPayload;->Companion:Lcom/deezer/remote/api/models/EmptyPayload$b;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v5, Lcom/deezer/remote/api/models/EmptyPayload$a;->a:Lcom/deezer/remote/api/models/EmptyPayload$a;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getRemoteMessagePayload()Lcom/deezer/remote/api/models/RemoteMessagePayload;

    move-result-object v6

    const/4 v7, 0x3

    check-cast v6, Lcom/deezer/remote/api/models/EmptyPayload;

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6}, Lq0i;->c(Laxh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v4}, Lab4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {p1, v2, v3, v4}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    const/4 v7, 0x4

    goto/16 :goto_1

    :pswitch_4
    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v7, 0x7

    sget-object v4, Lq0i;->d:Lq0i$a;

    const/4 v7, 0x7

    sget-object v5, Lcom/deezer/remote/api/models/AckPayload;->Companion:Lcom/deezer/remote/api/models/AckPayload$b;

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object v5, Lcom/deezer/remote/api/models/AckPayload$a;->a:Lcom/deezer/remote/api/models/AckPayload$a;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getRemoteMessagePayload()Lcom/deezer/remote/api/models/RemoteMessagePayload;

    move-result-object v6

    const/4 v7, 0x4

    check-cast v6, Lcom/deezer/remote/api/models/AckPayload;

    invoke-virtual {v4, v5, v6}, Lq0i;->c(Laxh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v4}, Lab4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {p1, v2, v3, v4}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v7, 0x2

    sget-object v4, Lq0i;->d:Lq0i$a;

    const/4 v7, 0x2

    sget-object v5, Lcom/deezer/remote/api/models/StatusPayload;->Companion:Lcom/deezer/remote/api/models/StatusPayload$b;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    sget-object v5, Lcom/deezer/remote/api/models/StatusPayload$a;->a:Lcom/deezer/remote/api/models/StatusPayload$a;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getRemoteMessagePayload()Lcom/deezer/remote/api/models/RemoteMessagePayload;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v6, Lcom/deezer/remote/api/models/StatusPayload;

    invoke-virtual {v4, v5, v6}, Lq0i;->c(Laxh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v4}, Lab4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {p1, v2, v3, v4}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v7, 0x5

    sget-object v4, Lq0i;->d:Lq0i$a;

    const/4 v7, 0x5

    sget-object v5, Lcom/deezer/remote/api/models/DiscoveryPayload;->Companion:Lcom/deezer/remote/api/models/DiscoveryPayload$b;

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object v5, Lcom/deezer/remote/api/models/DiscoveryPayload$a;->a:Lcom/deezer/remote/api/models/DiscoveryPayload$a;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getRemoteMessagePayload()Lcom/deezer/remote/api/models/RemoteMessagePayload;

    move-result-object v6

    const/4 v7, 0x2

    check-cast v6, Lcom/deezer/remote/api/models/DiscoveryPayload;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6}, Lq0i;->c(Laxh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v4}, Lab4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {p1, v2, v3, v4}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v7, 0x7

    const-string v4, ""

    const-string v4, ""

    invoke-interface {p1, v2, v3, v4}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getMessageType()Ltab;

    move-result-object v4

    const/4 v7, 0x6

    iget-object v4, v4, Ltab;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-interface {p1, v2, v3, v4}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->getDescriptor()Lgxh;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x4

    const/4 v7, 0x0

    sget-object v3, Lcom/deezer/remote/api/models/RemoteMessageClock;->Companion:Lcom/deezer/remote/api/models/RemoteMessageClock$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    sget-object v3, Lcom/deezer/remote/api/models/RemoteMessageClock$a;->a:Lcom/deezer/remote/api/models/RemoteMessageClock$a;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getRemoteMessageClock()Lcom/deezer/remote/api/models/RemoteMessageClock;

    move-result-object p2

    const/4 v7, 0x6

    invoke-interface {p1, v1, v2, v3, p2}, Lpxh;->A(Lgxh;ILaxh;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    invoke-interface {p1, v0}, Lpxh;->b(Lgxh;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v7, 0x6

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic serialize(Lrxh;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Lcom/deezer/remote/api/models/RemoteMessageBody;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->serialize(Lrxh;Lcom/deezer/remote/api/models/RemoteMessageBody;)V

    const/4 v0, 0x2

    return-void
.end method

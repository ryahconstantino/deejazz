.class public final Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;
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
        "Lcom/deezer/remote/api/models/RemoteMessageContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/deezer/remote/api/models/RemoteMessageContent;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "json",
        "Lkotlinx/serialization/json/Json;",
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
.field public static final INSTANCE:Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;

.field private static final descriptor:Lgxh;

.field private static final json:Lq0i;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;

    invoke-direct {v0}, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;-><init>()V

    sput-object v0, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->INSTANCE:Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;

    sget-object v0, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$b;->a:Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$b;

    sget-object v1, Lq0i;->d:Lq0i$a;

    const-string v2, "omfr"

    const-string v2, "from"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eisrnuitcAdol"

    const-string v2, "builderAction"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lu0i;

    invoke-direct {v2, v1}, Lu0i;-><init>(Lq0i;)V

    invoke-interface {v0, v2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, Lu0i;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lu0i;->j:Ljava/lang/String;

    const-string v1, "tpye"

    const-string v1, "type"

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " lems oemehddam  Chpsts yson  lsaindmiionelurrdefisaiofscwbyprciso iti pchaprei "

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, v2, Lu0i;->f:Z

    const-string v1, "    "

    const-string v1, "    "

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, v2, Lu0i;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "  edo nrdmw  t hshduffpdnsidusboeotpnii e ogedeuenc iIsntn aielte"

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v2, Lu0i;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lu0i;->g:Ljava/lang/String;

    move v1, v3

    move v1, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x20

    if-eq v4, v6, :cond_5

    const/16 v6, 0x9

    if-eq v4, v6, :cond_5

    const/16 v6, 0xd

    if-eq v4, v6, :cond_5

    const/16 v6, 0xa

    if-ne v4, v6, :cond_4

    goto :goto_2

    :cond_4
    move v5, v3

    move v5, v3

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    move v5, v3

    move v5, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v2, Lu0i;->g:Ljava/lang/String;

    const-string v1, "lgc tbepi n slteota oer.wnr ne,ylsym trhse adptda it caaOwerinea,lasnurbH wab l epyiar nd e"

    const-string v1, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    new-instance v0, Lw0i;

    iget-boolean v5, v2, Lu0i;->a:Z

    iget-boolean v6, v2, Lu0i;->c:Z

    iget-boolean v7, v2, Lu0i;->d:Z

    iget-boolean v8, v2, Lu0i;->e:Z

    iget-boolean v9, v2, Lu0i;->f:Z

    iget-boolean v10, v2, Lu0i;->b:Z

    iget-object v11, v2, Lu0i;->g:Ljava/lang/String;

    iget-boolean v12, v2, Lu0i;->h:Z

    iget-boolean v13, v2, Lu0i;->i:Z

    iget-object v14, v2, Lu0i;->j:Ljava/lang/String;

    iget-boolean v15, v2, Lu0i;->k:Z

    iget-boolean v1, v2, Lu0i;->l:Z

    move-object v4, v0

    move-object v4, v0

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lw0i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    new-instance v1, Lh1i;

    iget-object v2, v2, Lu0i;->m:Lb3i;

    invoke-direct {v1, v0, v2}, Lh1i;-><init>(Lw0i;Lb3i;)V

    sput-object v1, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->json:Lq0i;

    new-array v0, v3, [Lgxh;

    sget-object v1, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$a;->a:Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$a;

    const-string v2, "igeosvueeeteaeMRmRce"

    const-string v2, "RemoteMessageReceive"

    invoke-static {v2, v0, v1}, Lynh;->B(Ljava/lang/String;[Lgxh;Ltpg;)Lgxh;

    move-result-object v0

    sput-object v0, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->descriptor:Lgxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Lcom/deezer/remote/api/models/RemoteMessageContent;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "pedodec"

    const-string v0, "decoder"

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {p1, v0}, Lqxh;->a(Lgxh;)Loxh;

    move-result-object p1

    const/4 v10, 0x5

    const/4 v1, 0x0

    move-object v8, v1

    move-object v8, v1

    move-object v9, v8

    move-object v9, v8

    :goto_0
    :try_start_0
    const/4 v10, 0x2

    sget-object v2, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->INSTANCE:Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->getDescriptor()Lgxh;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {p1, v3}, Loxh;->o(Lgxh;)I

    move-result v3

    const/4 v10, 0x5

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    const/4 v10, 0x3

    if-eqz v3, :cond_2

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v10, 0x2

    if-eq v3, v4, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v10, 0x5

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v10, 0x4

    const/4 v3, 0x2

    const/4 v10, 0x0

    sget-object v1, Lcom/deezer/remote/api/models/Headers;->Companion:Lcom/deezer/remote/api/models/Headers$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    sget-object v4, Lcom/deezer/remote/api/models/Headers$a;->a:Lcom/deezer/remote/api/models/Headers$a;

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/16 v6, 0x8

    const/4 v10, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x3

    invoke-static/range {v1 .. v7}, Lynh;->W(Loxh;Lgxh;ILqwh;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Lcom/deezer/remote/api/models/Headers;

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const-string p1, "eidUxetdqexcn: pn "

    const-string p1, "Unexpected index: "

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    :cond_1
    const/4 v10, 0x0

    sget-object v3, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->json:Lq0i;

    const/4 v10, 0x4

    sget-object v5, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->INSTANCE:Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v10, 0x2

    invoke-interface {p1, v2, v4}, Loxh;->m(Lgxh;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v2}, Lq0i;->b(Lqwh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    const/4 v10, 0x3

    check-cast v9, Lcom/deezer/remote/api/models/RemoteMessageBody;

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-interface {p1, v2, v3}, Loxh;->m(Lgxh;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const-string v4, "uisVedanl"

    const-string v4, "findValue"

    const/4 v10, 0x5

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {}, Luab;->values()[Luab;

    move-result-object v4

    :goto_1
    const/4 v10, 0x0

    const/4 v5, 0x3

    const/4 v10, 0x4

    if-ge v3, v5, :cond_4

    const/4 v10, 0x6

    aget-object v8, v4, v3

    const/4 v10, 0x7

    iget-object v5, v8, Luab;->a:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v5, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v10, 0x6

    const-string v0, "amnmo  cih. ectatlAmtehartnatsrpgnr e ncniieyd eo"

    const-string v0, "Array contains no element matching the predicate."

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_5
    const/4 v10, 0x3

    new-instance v2, Lcom/deezer/remote/api/models/RemoteMessageContent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Required value was null."

    if-eqz v8, :cond_8

    const/4 v10, 0x3

    if-eqz v9, :cond_7

    const/4 v10, 0x2

    if-eqz v1, :cond_6

    :try_start_1
    const/4 v10, 0x6

    invoke-direct {v2, v8, v9, v1}, Lcom/deezer/remote/api/models/RemoteMessageContent;-><init>(Luab;Lcom/deezer/remote/api/models/RemoteMessageBody;Lcom/deezer/remote/api/models/Headers;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x4

    invoke-interface {p1, v0}, Loxh;->b(Lgxh;)V

    const/4 v10, 0x5

    return-object v2

    :cond_6
    :try_start_2
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :cond_7
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_8
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v10, 0x1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v10, 0x2

    throw p1
.end method

.method public bridge synthetic deserialize(Lqxh;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->deserialize(Lqxh;)Lcom/deezer/remote/api/models/RemoteMessageContent;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->descriptor:Lgxh;

    const/4 v1, 0x5

    return-object v0
.end method

.method public serialize(Lrxh;Lcom/deezer/remote/api/models/RemoteMessageContent;)V
    .locals 8

    const/4 v7, 0x0

    const-string v0, "needocr"

    const-string v0, "encoder"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v0, "bulae"

    const-string v0, "value"

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Lrxh;->a(Lgxh;)Lpxh;

    move-result-object p1

    :try_start_0
    const/4 v7, 0x1

    sget-object v1, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->INSTANCE:Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;

    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/deezer/remote/api/models/RemoteMessageContent;->getApp()Luab;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v4, v4, Luab;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {p1, v2, v3, v4}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x0

    sget-object v4, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->json:Lq0i;

    const/4 v7, 0x5

    sget-object v5, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;->INSTANCE:Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/deezer/remote/api/models/RemoteMessageContent;->getRemoteMessageBody()Lcom/deezer/remote/api/models/RemoteMessageBody;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6}, Lq0i;->c(Laxh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-interface {p1, v2, v3, v4}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->getDescriptor()Lgxh;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x6

    sget-object v3, Lcom/deezer/remote/api/models/Headers;->Companion:Lcom/deezer/remote/api/models/Headers$b;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/deezer/remote/api/models/Headers$a;->a:Lcom/deezer/remote/api/models/Headers$a;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/deezer/remote/api/models/RemoteMessageContent;->getHeaders()Lcom/deezer/remote/api/models/Headers;

    move-result-object p2

    const/4 v7, 0x2

    invoke-interface {p1, v1, v2, v3, p2}, Lpxh;->A(Lgxh;ILaxh;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    invoke-interface {p1, v0}, Lpxh;->b(Lgxh;)V

    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v7, 0x7

    throw p1
.end method

.method public bridge synthetic serialize(Lrxh;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Lcom/deezer/remote/api/models/RemoteMessageContent;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;->serialize(Lrxh;Lcom/deezer/remote/api/models/RemoteMessageContent;)V

    const/4 v0, 0x6

    return-void
.end method

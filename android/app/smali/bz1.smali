.class public final Lbz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxz1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\t2!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00190\u001bH\u0016J\u0014\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000bH\u0002J\u0014\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000bH\u0002J\u0008\u0010\"\u001a\u00020\u0006H\u0002J\u0011\u0010#\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u0019H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/deezer/audio_output_manager/DefaultAudioOutputApiManager;",
        "Lcom/deezer/audio_output_service/manager/AudioOutputApiManager;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "audioOutputApis",
        "",
        "Lcom/deezer/audio_output_service/AudioOutputApi;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;)V",
        "audioOutputApiTypeRequested",
        "Lcom/deezer/audio_output_service/model/AudioOutputApiType;",
        "availableAudioOutputApisFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAvailableAudioOutputApisFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "castAudioOutputApi",
        "connectedAudioOutputApi",
        "getConnectedAudioOutputApi",
        "()Lcom/deezer/audio_output_service/AudioOutputApi;",
        "connectedAudioOutputApiFlow",
        "getConnectedAudioOutputApiFlow",
        "currentAudioOutputApi",
        "remoteAudioOutputApi",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "connect",
        "",
        "connector",
        "Lkotlin/Function1;",
        "Lcom/deezer/audio_output_service/model/AudioOutputEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "createAvailableAudioOutputApisFlow",
        "createConnectedAudioOutputApisFlow",
        "findConnectedAudioOutputApi",
        "handleRemoteDisconnection",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
        "core-lib__audio-output__manager"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwz1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltrh;

.field public c:Lyz1;

.field public final d:Lwz1;

.field public final e:Lwz1;

.field public final f:Lwz1;


# direct methods
.method public constructor <init>(Lrrh;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrh;",
            "Ljava/util/List<",
            "+",
            "Lwz1;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x4

    const-string v0, "Dcssianhiamtpe"

    const-string v0, "mainDispatcher"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "audioOutputApis"

    const/4 v8, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-object p2, p0, Lbz1;->a:Ljava/util/List;

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lynh;->n(Lssh;I)Lkrh;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lwsh;

    const/4 v8, 0x7

    invoke-static {v2, p1}, Lnog$a$a;->d(Lnog$a;Lnog;)Lnog;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1}, Lynh;->b(Lnog;)Ltrh;

    move-result-object v2

    const/4 v8, 0x2

    iput-object v2, p0, Lbz1;->b:Ltrh;

    const/4 v8, 0x2

    new-instance v5, Lbz1$a;

    const/4 v8, 0x4

    invoke-direct {v5, p0, v0}, Lbz1$a;-><init>(Lbz1;Llog;)V

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, Lynh;->N0(Ltrh;Lnog;Lurh;Lxpg;ILjava/lang/Object;)Lssh;

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_2

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    const/4 v8, 0x4

    check-cast v3, Lwz1;

    const/4 v8, 0x3

    invoke-interface {v3}, Lwz1;->b()Lyz1;

    move-result-object v3

    const/4 v8, 0x7

    sget-object v4, Lyz1;->a:Lyz1;

    const/4 v8, 0x3

    if-ne v3, v4, :cond_1

    const/4 v8, 0x1

    move v3, v1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move-object p2, v0

    move-object p2, v0

    :goto_1
    const/4 v8, 0x6

    check-cast p2, Lwz1;

    const/4 v8, 0x3

    if-eqz p2, :cond_9

    const/4 v8, 0x7

    iput-object p2, p0, Lbz1;->d:Lwz1;

    const/4 v8, 0x1

    iget-object p1, p0, Lbz1;->a:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_5

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x7

    check-cast v3, Lwz1;

    const/4 v8, 0x6

    invoke-interface {v3}, Lwz1;->b()Lyz1;

    move-result-object v3

    const/4 v8, 0x6

    sget-object v4, Lyz1;->d:Lyz1;

    const/4 v8, 0x2

    if-ne v3, v4, :cond_4

    const/4 v8, 0x2

    move v3, v1

    move v3, v1

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    move-object p2, v0

    move-object p2, v0

    :goto_3
    const/4 v8, 0x0

    check-cast p2, Lwz1;

    const/4 v8, 0x4

    iput-object p2, p0, Lbz1;->e:Lwz1;

    const/4 v8, 0x6

    iget-object p1, p0, Lbz1;->a:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_8

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x7

    check-cast v3, Lwz1;

    const/4 v8, 0x0

    invoke-interface {v3}, Lwz1;->b()Lyz1;

    move-result-object v3

    const/4 v8, 0x5

    sget-object v4, Lyz1;->b:Lyz1;

    const/4 v8, 0x7

    if-ne v3, v4, :cond_7

    const/4 v8, 0x6

    move v3, v1

    move v3, v1

    const/4 v8, 0x3

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v8, 0x6

    if-eqz v3, :cond_6

    move-object v0, p2

    move-object v0, p2

    :cond_8
    const/4 v8, 0x7

    check-cast v0, Lwz1;

    const/4 v8, 0x6

    iput-object v0, p0, Lbz1;->f:Lwz1;

    const/4 v8, 0x0

    return-void

    :cond_9
    const/4 v8, 0x4

    new-instance p1, Lcom/deezer/audio_output_service/exception/AudioOutputCurrentNotExistException;

    const/4 v8, 0x2

    invoke-direct {p1, v0, v1}, Lcom/deezer/audio_output_service/exception/AudioOutputCurrentNotExistException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v8, 0x1

    throw p1
.end method


# virtual methods
.method public a()Lwz1;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbz1;->a:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x1

    check-cast v3, Lwz1;

    const/4 v5, 0x7

    invoke-static {v3}, Lin;->O(Lwz1;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x7

    check-cast v3, Lwz1;

    const/4 v5, 0x6

    invoke-interface {v3}, Lwz1;->b()Lyz1;

    move-result-object v3

    const/4 v5, 0x7

    sget-object v4, Lyz1;->d:Lyz1;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x7

    check-cast v2, Lwz1;

    const/4 v5, 0x6

    if-nez v2, :cond_6

    const/4 v5, 0x2

    invoke-static {v1}, Lymg;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lwz1;

    const/4 v5, 0x7

    if-nez v0, :cond_5

    const/4 v5, 0x5

    iget-object v0, p0, Lbz1;->d:Lwz1;

    :cond_5
    move-object v2, v0

    move-object v2, v0

    :cond_6
    const/4 v5, 0x1

    return-object v2
.end method

.method public b(Lyz1;Ltpg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz1;",
            "Ltpg<",
            "-",
            "La02;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    sget-object v0, La02$d;->a:La02$d;

    const/4 v6, 0x1

    sget-object v1, La02$c;->a:La02$c;

    sget-object v2, Lyz1;->b:Lyz1;

    const-string v3, "tyRmuoeidputdqsteuAeippTOeu"

    const-string v3, "audioOutputApiTypeRequested"

    const/4 v6, 0x4

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v3, "nerooncto"

    const-string v3, "connector"

    const/4 v6, 0x1

    invoke-static {p2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v3, Lyz1;->d:Lyz1;

    const/4 v6, 0x4

    if-eq p1, v3, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lbz1;->a()Lwz1;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4}, Lwz1;->b()Lyz1;

    move-result-object v4

    const/4 v6, 0x0

    if-ne v4, v3, :cond_0

    const/4 v6, 0x4

    iput-object p1, p0, Lbz1;->c:Lyz1;

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v3, p0, Lbz1;->c:Lyz1;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    iput-object v3, p0, Lbz1;->c:Lyz1;

    :cond_1
    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lbz1;->a()Lwz1;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3}, Lwz1;->b()Lyz1;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-eqz p1, :cond_8

    const/4 v6, 0x1

    if-eq p1, v5, :cond_6

    const/4 v6, 0x6

    if-eq p1, v4, :cond_4

    const/4 v6, 0x2

    const/4 p2, 0x3

    const/4 v6, 0x0

    if-eq p1, p2, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    if-ne v3, v2, :cond_c

    iget-object p1, p0, Lbz1;->f:Lwz1;

    const/4 v6, 0x4

    if-nez p1, :cond_3

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lwz1;->disconnect()V

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    if-ne v3, v2, :cond_5

    const/4 v6, 0x1

    invoke-interface {p2, v1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x5

    invoke-interface {p2, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    if-ne v3, v2, :cond_7

    invoke-interface {p2, v1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_2

    :cond_7
    const/4 v6, 0x4

    sget-object p1, La02$b;->a:La02$b;

    const/4 v6, 0x5

    invoke-interface {p2, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v6, 0x3

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    const/4 v6, 0x4

    iget-object p1, p0, Lbz1;->e:Lwz1;

    const/4 v6, 0x7

    if-nez p1, :cond_9

    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    invoke-interface {p1}, Lwz1;->disconnect()V

    :goto_1
    const/4 v6, 0x1

    iget-object p1, p0, Lbz1;->d:Lwz1;

    const/4 v6, 0x1

    invoke-interface {p1}, Lwz1;->connect()V

    const/4 v6, 0x5

    goto :goto_2

    :cond_a
    const/4 v6, 0x3

    invoke-interface {p2, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    const/4 v6, 0x7

    invoke-interface {p2, v1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    const/4 v6, 0x6

    return-void
.end method

.method public c()Ljuh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljuh<",
            "Ljava/util/List<",
            "Lwz1;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lbz1;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/16 v2, 0xa

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lwz1;

    const/4 v5, 0x4

    invoke-interface {v2}, Lwz1;->d()Ljuh;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v4, Ldz1;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2}, Ldz1;-><init>(Ljuh;Lwz1;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {v1}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    new-array v1, v1, [Ljuh;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, " astkb<Annty u-tcnltynloe  alTcnoooielb rta.lr>n nup"

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, [Ljuh;

    const/4 v5, 0x5

    new-instance v1, Lcz1;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Lcz1;-><init>([Ljuh;)V

    const/4 v5, 0x7

    return-object v1
.end method

.method public d()Ljuh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljuh<",
            "Lwz1;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, Lbz1;->e()Ljuh;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lbz1$e;

    const/4 v5, 0x1

    invoke-direct {v1, v0, p0}, Lbz1$e;-><init>(Ljuh;Lbz1;)V

    const/4 v5, 0x6

    sget-object v0, Lmuh;->a:Ltpg;

    const/4 v5, 0x4

    instance-of v0, v1, Louh;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lmuh;->a:Ltpg;

    const/4 v5, 0x2

    sget-object v2, Lmuh;->b:Lxpg;

    const/4 v5, 0x7

    instance-of v3, v1, Liuh;

    if-eqz v3, :cond_1

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x5

    check-cast v3, Liuh;

    const/4 v5, 0x4

    iget-object v4, v3, Liuh;->b:Ltpg;

    const/4 v5, 0x2

    if-ne v4, v0, :cond_1

    iget-object v3, v3, Liuh;->c:Lxpg;

    const/4 v5, 0x4

    if-ne v3, v2, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance v3, Liuh;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v0, v2}, Liuh;-><init>(Ljuh;Ltpg;Lxpg;)V

    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v5, 0x0

    return-object v1
.end method

.method public final e()Ljuh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljuh<",
            "Ljava/util/List<",
            "Lwz1;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lbz1;->a:Ljava/util/List;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    const/16 v2, 0xa

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz1;

    const/4 v5, 0x1

    invoke-interface {v2}, Lwz1;->c()Louh;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v4, Lbz1$d;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v2}, Lbz1$d;-><init>(Ljuh;Lwz1;)V

    const/4 v5, 0x3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v1}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-array v1, v1, [Ljuh;

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "opiy Tuor nAen .  tnuttenolnacllaonatkrysuln<l t> b-"

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljuh;

    new-instance v1, Lbz1$b;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Lbz1$b;-><init>([Ljuh;)V

    const/4 v5, 0x6

    new-instance v0, Lbz1$c;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lbz1$c;-><init>(Ljuh;)V

    const/4 v5, 0x5

    return-object v0
.end method

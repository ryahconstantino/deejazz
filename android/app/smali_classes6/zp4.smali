.class public final Lzp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lcr4$b$b$d;",
        "Lek4$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/applymessage/listchanged/transformer/context/container/extra/AudioContextListenContextForMixTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/message/PlayerSynchronizationProtos$ListChanged$Context$Container$Mix;",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "(Lcom/deezer/core/data/model/EnabledFeatures;)V",
        "fromRemoteMixType",
        "remoteMixType",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/message/PlayerSynchronizationProtos$ListChanged$Context$Container$Mix$MixType;",
        "transform",
        "mixExtra",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Ljc3;


# direct methods
.method public constructor <init>(Ljc3;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "bessFleeaedaunr"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lzp4;->a:Ljc3;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcr4$b$b$d;

    const/4 v1, 0x7

    const-string/jumbo v0, "xmEmxati"

    const-string v0, "mixExtra"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcr4$b$b$d;->F()Lcr4$b$b$d$b;

    move-result-object p1

    const/4 v1, 0x7

    const-string/jumbo v0, "r.ptotaExiexm"

    const-string v0, "mixExtra.type"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x2

    throw p1

    :pswitch_0
    const/4 v1, 0x6

    sget-object p1, Laq4;->a:Lek4$c;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    sget-object p1, Lek4$c;->A:Lek4$c;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    sget-object p1, Lek4$c;->t:Lek4$c;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    sget-object p1, Lek4$c;->c0:Lek4$c;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    sget-object p1, Lek4$c;->c:Lek4$c;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    sget-object p1, Lek4$c;->q:Lek4$c;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x3

    sget-object p1, Lek4$c;->f:Lek4$c;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x2

    sget-object p1, Laq4;->a:Lek4$c;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x2

    sget-object p1, Lek4$c;->r:Lek4$c;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x2

    iget-object p1, p0, Lzp4;->a:Ljc3;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljc3;->s()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lek4$c;->j:Lek4$c;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object p1, Lek4$c;->i:Lek4$c;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x0

    sget-object p1, Lek4$c;->a:Lek4$c;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x0

    sget-object p1, Laq4;->a:Lek4$c;

    :goto_0
    const/4 v1, 0x6

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ltp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lcr4$b;",
        "Lso4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0002H\u0016R7\u0010\t\u001a\u001e\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR7\u0010\u0010\u001a\u001e\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00110\u00110\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0012\u0010\rR7\u0010\u0014\u001a\u001e\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0015\u0010\rR7\u0010\u0017\u001a\u001e\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00180\u00180\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u0019\u0010\rR7\u0010\u001b\u001a\u001e\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u001c0\u001c0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001d\u0010\rR7\u0010\u001f\u001a\u001e\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000f\u001a\u0004\u0008 \u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/applymessage/listchanged/transformer/context/RemoteContextFromProtoContextTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/message/PlayerSynchronizationProtos$ListChanged$Context;",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/common/applymessage/queuelist/model/RemoteContext;",
        "protoTransformerFactoryFromRemote",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/applymessage/listchanged/transformer/ProtoTransformerFactoryFromRemote;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "(Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/applymessage/listchanged/transformer/ProtoTransformerFactoryFromRemote;Lcom/deezer/core/data/model/EnabledFeatures;)V",
        "containerIdTransformer",
        "kotlin.jvm.PlatformType",
        "",
        "getContainerIdTransformer",
        "()Lcom/deezer/core/sponge/Transformer;",
        "containerIdTransformer$delegate",
        "Lkotlin/Lazy;",
        "containerTypeTransformer",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ContainerType;",
        "getContainerTypeTransformer",
        "containerTypeTransformer$delegate",
        "listenContextIdTransformer",
        "getListenContextIdTransformer",
        "listenContextIdTransformer$delegate",
        "listenContextTransformer",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;",
        "getListenContextTransformer",
        "listenContextTransformer$delegate",
        "listenTypeTransformer",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenType;",
        "getListenTypeTransformer",
        "listenTypeTransformer$delegate",
        "originListenContextTransformer",
        "getOriginListenContextTransformer",
        "originListenContextTransformer$delegate",
        "transform",
        "protoContext",
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
.field public final a:Lzlg;

.field public final b:Lzlg;

.field public final c:Lzlg;

.field public final d:Lzlg;

.field public final e:Lzlg;

.field public final f:Lzlg;


# direct methods
.method public constructor <init>(Lsp4;Ljc3;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "yasRtmoteFrmoTtFaorerpneofcroosrm"

    const-string/jumbo v0, "protoTransformerFactoryFromRemote"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ndbmFseueelatra"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ltp4$b;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ltp4$b;-><init>(Lsp4;)V

    const/4 v1, 0x6

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Ltp4;->a:Lzlg;

    const/4 v1, 0x4

    new-instance v0, Ltp4$a;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ltp4$a;-><init>(Lsp4;)V

    const/4 v1, 0x2

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Ltp4;->b:Lzlg;

    const/4 v1, 0x3

    new-instance v0, Ltp4$e;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ltp4$e;-><init>(Lsp4;)V

    const/4 v1, 0x3

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Ltp4;->c:Lzlg;

    new-instance v0, Ltp4$c;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ltp4$c;-><init>(Lsp4;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Ltp4;->d:Lzlg;

    const/4 v1, 0x0

    new-instance v0, Ltp4$d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Ltp4$d;-><init>(Lsp4;Ljc3;)V

    const/4 v1, 0x1

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Ltp4;->e:Lzlg;

    const/4 v1, 0x3

    new-instance p2, Ltp4$f;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, Ltp4$f;-><init>(Lsp4;)V

    const/4 v1, 0x1

    invoke-static {p2}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Ltp4;->f:Lzlg;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcr4$b;

    const/4 v7, 0x4

    const-string/jumbo v0, "ttoeoopotrnx"

    const-string/jumbo v0, "protoContext"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lso4;

    const/4 v7, 0x7

    new-instance v1, Lro4;

    const/4 v7, 0x5

    iget-object v2, p0, Ltp4;->a:Lzlg;

    const/4 v7, 0x5

    invoke-interface {v2}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Ldi5;

    invoke-interface {v2, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    const-string v3, "oaTrnbreniorasmnyTcttear)(smfer.prfino"

    const-string v3, "containerTypeTransformer.transform(it)"

    const/4 v7, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast v2, Lek4$b;

    const/4 v7, 0x4

    iget-object v3, p0, Ltp4;->b:Lzlg;

    const/4 v7, 0x7

    invoke-interface {v3}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Ldi5;

    const/4 v7, 0x6

    invoke-interface {v3, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    const-string v4, "arerrauttsrioniornnem)dInrTfscm.f(to"

    const-string v4, "containerIdTransformer.transform(it)"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3}, Lro4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v2, p0, Ltp4;->c:Lzlg;

    const/4 v7, 0x0

    invoke-interface {v2}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Ldi5;

    const/4 v7, 0x6

    invoke-interface {v2, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    const-string/jumbo v3, "typrafnprmtrniTsmilas)re.roe(otTenf"

    const-string v3, "listenTypeTransformer.transform(it)"

    const/4 v7, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast v2, Lek4$d;

    const/4 v7, 0x4

    new-instance v3, Lto4;

    const/4 v7, 0x4

    iget-object v4, p0, Ltp4;->e:Lzlg;

    invoke-interface {v4}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Ldi5;

    const/4 v7, 0x3

    invoke-interface {v4, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    const-string v5, "ot(aitCeqfr)sflisomnrmttsonenrtTrxe.ar"

    const-string v5, "listenContextTransformer.transform(it)"

    const/4 v7, 0x2

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    check-cast v4, Lek4$c;

    const/4 v7, 0x6

    iget-object v5, p0, Ltp4;->d:Lzlg;

    const/4 v7, 0x5

    invoke-interface {v5}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Ldi5;

    const/4 v7, 0x6

    invoke-interface {v5, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "a.ssoiorasltres(iTttr)nntrmfendIxmefoCtr"

    const-string v6, "listenContextIdTransformer.transform(it)"

    const/4 v7, 0x6

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v6, p0, Ltp4;->f:Lzlg;

    const/4 v7, 0x3

    invoke-interface {v6}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v6, Ldi5;

    const/4 v7, 0x0

    invoke-interface {v6, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    const-string/jumbo v6, "remmmL.(trrrergfnseitoxoTtrnntisiCananst)oif"

    const-string v6, "originListenContextTransformer.transform(it)"

    const/4 v7, 0x6

    invoke-static {p1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {v3, v4, v5, p1}, Lto4;-><init>(Lek4$c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2, v3}, Lso4;-><init>(Lro4;Lek4$d;Lto4;)V

    const/4 v7, 0x5

    return-object v0
.end method

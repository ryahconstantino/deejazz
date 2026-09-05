.class public final Ldj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;",
        "Lso4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/cast/transformer/context/in/RemoteContextFromCastContextInfosModelTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/common/applymessage/queuelist/model/RemoteContext;",
        "castUserModelProvider",
        "Lcom/deezer/core/cast/CastUserModelProvider;",
        "(Lcom/deezer/core/cast/CastUserModelProvider;)V",
        "transform",
        "castContextInfosModel",
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
.field public final a:Lzg2;


# direct methods
.method public constructor <init>(Lzg2;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "eesrrolscosaitMvddUrP"

    const-string v0, "castUserModelProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Ldj2;->a:Lzg2;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;

    const/4 v7, 0x1

    const-string v0, "stCmosednlntMxItaoocf"

    const-string v0, "castContextInfosModel"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;->getCastContextType()Lsh2;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v1, Lso4;

    const/4 v7, 0x2

    new-instance v2, Lro4;

    const/4 v7, 0x3

    iget-object v3, v0, Lsh2;->b:Lek4$b;

    const/4 v7, 0x2

    const-string v4, "icieoycgonntmTrknparatTeha"

    const-string v4, "matchingTrackContainerType"

    const/4 v7, 0x2

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;->getContextId()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    const-string v4, "ntIxtbdoe"

    const-string v4, "contextId"

    const/4 v7, 0x1

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v2, v3, p1}, Lro4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object p1, v0, Lsh2;->c:Lek4$d;

    const/4 v7, 0x3

    const-string v0, "enmcisuaihTtenLgty"

    const-string v0, "matchingListenType"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Lto4;

    const/4 v7, 0x1

    sget-object v3, Lek4$c;->C:Lek4$c;

    const/4 v7, 0x3

    iget-object v4, p0, Ldj2;->a:Lzg2;

    const/4 v7, 0x6

    iget-object v4, v4, Lzg2;->a:Lcom/deezer/core/cast/model/CastUserModel;

    invoke-virtual {v4}, Lcom/deezer/core/cast/model/CastUserModel;->getUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    const-string v5, "cetrdetprudirvsscMnlsrIrsUUPeogi.e.aaose"

    const-string v5, "castUserModelProvider.castingUser.userId"

    const/4 v7, 0x0

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move v7, v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct {v0, v3, v4, v5, v6}, Lto4;-><init>(Lek4$c;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x6

    invoke-direct {v1, v2, p1, v0}, Lso4;-><init>(Lro4;Lek4$d;Lto4;)V

    const/4 v7, 0x7

    return-object v1
.end method

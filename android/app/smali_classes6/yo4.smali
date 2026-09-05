.class public final Lyo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lso4;",
        "Lss4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/common/applymessage/queuelist/transformer/context/AudioContextEntityFromRemoteContextTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/common/applymessage/queuelist/model/RemoteContext;",
        "Lcom/deezer/core/jukebox/provider/model/AudioContextEntity;",
        "trackListRightsPolicy",
        "Lcom/deezer/core/data/model/policy/TrackListRightsPolicy;",
        "(Lcom/deezer/core/data/model/policy/TrackListRightsPolicy;)V",
        "transform",
        "remoteContext",
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
.field public final a:Lth3;


# direct methods
.method public constructor <init>(Lth3;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "RiskchttagsrltcPioLyi"

    const-string/jumbo v0, "trackListRightsPolicy"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lyo4;->a:Lth3;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lso4;

    const/4 v5, 0x2

    const-string v0, "enrmmetttexoC"

    const-string/jumbo v0, "remoteContext"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Lss4;

    invoke-direct {v0}, Lss4;-><init>()V

    const/4 v5, 0x4

    iget-object v1, p1, Lso4;->a:Lro4;

    const/4 v5, 0x1

    iget-object v2, v1, Lro4;->a:Lek4$b;

    const/4 v5, 0x4

    iput-object v2, v0, Lss4;->e:Lek4$b;

    const/4 v5, 0x6

    iget-object v1, v1, Lro4;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v1, v0, Lss4;->f:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object v1, v0, Lss4;->b:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v3, p1, Lso4;->b:Lek4$d;

    const/4 v5, 0x6

    sget-object v4, Lek4$d;->a:Lek4$d;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    const/4 v5, 0x4

    iget-object v3, p0, Lyo4;->a:Lth3;

    invoke-virtual {v3, v1, v2}, Lth3;->b(Ljava/lang/String;Lek4$b;)Lek4$d;

    move-result-object v3

    :cond_0
    const/4 v5, 0x6

    iput-object v3, v0, Lss4;->g:Lek4$d;

    const/4 v5, 0x6

    iget-object p1, p1, Lso4;->c:Lto4;

    const/4 v5, 0x7

    iget-object v1, p1, Lto4;->b:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object v1, v0, Lss4;->h:Ljava/lang/String;

    iget-object v1, p1, Lto4;->a:Lek4$c;

    const/4 v5, 0x1

    iput-object v1, v0, Lss4;->c:Lek4$c;

    const/4 v5, 0x2

    iget-object p1, p1, Lto4;->c:Ljava/lang/String;

    const/4 v5, 0x7

    iput-object p1, v0, Lss4;->d:Ljava/lang/String;

    const/4 v5, 0x1

    return-object v0
.end method

.class public final Lar8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lwq8;",
        "Ln29;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/PlaylistPageDataToShareFabStateTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/playlist/PlaylistPageData;",
        "Lcom/deezer/feature/playlist/uimodels/PlaylistShareFabState;",
        "audioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "sharingMessageBuilder",
        "Lcom/deezer/feature/share/SharingMessageBuilder;",
        "(Lcom/deezer/core/jukebox/model/IAudioContext;Lcom/deezer/feature/share/SharingMessageBuilder;)V",
        "transform",
        "playlistPageData",
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
.field public final a:Lek4;

.field public final b:Ltl9;


# direct methods
.method public constructor <init>(Lek4;Ltl9;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "Ctsonoueidxa"

    const-string v0, "audioContext"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ehgmraigiusBsesnraMdl"

    const-string/jumbo v0, "sharingMessageBuilder"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lar8;->a:Lek4;

    const/4 v1, 0x1

    iput-object p2, p0, Lar8;->b:Ltl9;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwq8;

    const/4 v10, 0x1

    const-string v0, "playlistPageData"

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Lwq8;->e()Lok3;

    move-result-object p1

    const/4 v10, 0x1

    const-string v0, "VeiDoMyPlglas(llaadp.lwstiao)peeiytt"

    const-string v0, "playlistPageData.playlistViewModel()"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Lok3;->K0()Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x6

    new-instance p1, Ln29;

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x3

    sget-object v1, Ln29$a;->a:Ln29$a;

    const/4 v10, 0x2

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ln29;-><init>(Lt37$a;Ln29$a;I)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-static {p1}, Lab4;->r1(Lok3;)Lil9;

    move-result-object v4

    const/4 v10, 0x0

    new-instance p1, Lt37$a$a;

    const/4 v10, 0x4

    iget-object v0, p0, Lar8;->b:Ltl9;

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Ltl9;->a(Lil9;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    iget-object v6, p0, Lar8;->a:Lek4;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/16 v9, 0x18

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x4

    invoke-direct/range {v3 .. v9}, Lt37$a$a;-><init>(Lil9;Ljava/lang/String;Lek4;Lb47;Ljava/util/List;I)V

    sget-object v0, Ln29$a;->b:Ln29$a;

    const/4 v10, 0x6

    new-instance v1, Ln29;

    const/4 v10, 0x0

    invoke-direct {v1, p1, v0}, Ln29;-><init>(Lt37$a;Ln29$a;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v10, 0x1

    return-object p1
.end method

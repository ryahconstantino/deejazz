.class public final Lp69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lq79;",
        "Lk79;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/feature/podcast/transformers/PodcastToShareFabStateTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/podcast/uimodels/PodcastUIState;",
        "Lcom/deezer/feature/podcast/uimodels/PodcastShareFabState;",
        "audioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "sharingMessageBuilder",
        "Lcom/deezer/feature/share/SharingMessageBuilder;",
        "(Lcom/deezer/core/jukebox/model/IAudioContext;Lcom/deezer/feature/share/SharingMessageBuilder;)V",
        "buildPodcastShareFabStateWhenSuccess",
        "stateSuccess",
        "Lcom/deezer/feature/podcast/uimodels/PodcastUISuccess;",
        "transform",
        "state",
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

    const-string/jumbo v0, "ttsauidxooCe"

    const-string v0, "audioContext"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "ssemdagihBeurrsenlagM"

    const-string/jumbo v0, "sharingMessageBuilder"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lp69;->a:Lek4;

    const/4 v1, 0x6

    iput-object p2, p0, Lp69;->b:Ltl9;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lq79;

    const/4 v7, 0x1

    const-string v0, "attso"

    const-string/jumbo v0, "state"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    instance-of v0, p1, Lr79;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    check-cast p1, Lr79;

    const/4 v7, 0x7

    iget-object p1, p1, Lr79;->a:Lj69;

    const/4 v7, 0x3

    iget-object p1, p1, Lj69;->a:Lzy2;

    const/4 v7, 0x4

    invoke-static {p1}, Lab4;->o1(Lzy2;)Lil9;

    move-result-object v1

    const/4 v7, 0x4

    new-instance p1, Lt37$a$a;

    const/4 v7, 0x6

    iget-object v0, p0, Lp69;->b:Ltl9;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ltl9;->a(Lil9;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v3, p0, Lp69;->a:Lek4;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x18

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lt37$a$a;-><init>(Lil9;Ljava/lang/String;Lek4;Lb47;Ljava/util/List;I)V

    const/4 v7, 0x5

    new-instance v0, Lm79;

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Lm79;-><init>(Lt37$a;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    sget-object v0, Ll79;->a:Ll79;

    :goto_0
    const/4 v7, 0x5

    return-object v0
.end method

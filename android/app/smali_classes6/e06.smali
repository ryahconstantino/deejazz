.class public final Le06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lyz5;",
        "Lw46;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/album/AlbumPageDataToShareFabStateTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/album/AlbumPageData;",
        "Lcom/deezer/feature/album/uimodels/AlbumShareFabState;",
        "audioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "sharingMessageBuilder",
        "Lcom/deezer/feature/share/SharingMessageBuilder;",
        "(Lcom/deezer/core/jukebox/model/IAudioContext;Lcom/deezer/feature/share/SharingMessageBuilder;)V",
        "transform",
        "albumPageData",
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

    const/4 v1, 0x5

    const-string v0, "otsentduCaxo"

    const-string v0, "audioContext"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "Bedmgrlugsaaerisshnei"

    const-string/jumbo v0, "sharingMessageBuilder"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Le06;->a:Lek4;

    const/4 v1, 0x4

    iput-object p2, p0, Le06;->b:Ltl9;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyz5;

    const/4 v8, 0x3

    const-string v0, "lambouategPDa"

    const-string v0, "albumPageData"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lyz5;->a()Lgk3;

    move-result-object p1

    const/4 v8, 0x4

    const-string v0, "mu()abtgm.DbelaPablau"

    const-string v0, "albumPageData.album()"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {p1}, Lab4;->q1(Lgk3;)Lil9;

    move-result-object v2

    const/4 v8, 0x1

    new-instance p1, Lt37$a$a;

    const/4 v8, 0x1

    iget-object v0, p0, Le06;->b:Ltl9;

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ltl9;->a(Lil9;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    iget-object v4, p0, Le06;->a:Lek4;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lt37$a$a;-><init>(Lil9;Ljava/lang/String;Lek4;Lb47;Ljava/util/List;I)V

    const/4 v8, 0x5

    sget-object v0, Lw46$a;->b:Lw46$a;

    const/4 v8, 0x0

    new-instance v1, Lw46;

    invoke-direct {v1, p1, v0}, Lw46;-><init>(Lt37$a;Lw46$a;)V

    const/4 v8, 0x3

    return-object v1
.end method

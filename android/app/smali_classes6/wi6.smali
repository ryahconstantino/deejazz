.class public final Lwi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lyf6;",
        "Lfp6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/artist/ArtistPageResultToShareFabStateTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/artist/ArtistPageData;",
        "Lcom/deezer/feature/artist/uimodels/ArtistShareFabState;",
        "audioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "sharingMessageBuilder",
        "Lcom/deezer/feature/share/SharingMessageBuilder;",
        "(Lcom/deezer/core/jukebox/model/IAudioContext;Lcom/deezer/feature/share/SharingMessageBuilder;)V",
        "transform",
        "artistPageData",
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

    const/4 v1, 0x0

    const-string/jumbo v0, "uosnttaCdoie"

    const-string v0, "audioContext"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "isgmrsMalnueedgrBsaie"

    const-string/jumbo v0, "sharingMessageBuilder"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lwi6;->a:Lek4;

    const/4 v1, 0x2

    iput-object p2, p0, Lwi6;->b:Ltl9;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyf6;

    const/4 v10, 0x2

    const-string/jumbo v0, "tPraoiagtDatas"

    const-string v0, "artistPageData"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object p1, p1, Lyf6;->a:Lay2;

    if-nez p1, :cond_0

    const/4 v10, 0x7

    new-instance p1, Lfp6;

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x6

    sget-object v1, Lfp6$a;->a:Lfp6$a;

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-direct {p1, v0, v1, v2}, Lfp6;-><init>(Lt37$a;Lfp6$a;I)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-static {p1}, Lab4;->n1(Lay2;)Lil9;

    move-result-object v4

    const/4 v10, 0x2

    new-instance p1, Lt37$a$a;

    const/4 v10, 0x4

    iget-object v0, p0, Lwi6;->b:Ltl9;

    const/4 v10, 0x5

    invoke-virtual {v0, v4}, Ltl9;->a(Lil9;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    iget-object v6, p0, Lwi6;->a:Lek4;

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/16 v9, 0x18

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x6

    invoke-direct/range {v3 .. v9}, Lt37$a$a;-><init>(Lil9;Ljava/lang/String;Lek4;Lb47;Ljava/util/List;I)V

    const/4 v10, 0x6

    sget-object v0, Lfp6$a;->b:Lfp6$a;

    const/4 v10, 0x0

    new-instance v1, Lfp6;

    invoke-direct {v1, p1, v0}, Lfp6;-><init>(Lt37$a;Lfp6$a;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v10, 0x6

    return-object p1
.end method

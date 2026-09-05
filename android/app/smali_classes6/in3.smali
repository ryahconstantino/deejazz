.class public final Lin3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/data/talkbookmarks/TalkBookmarkProviderWrapper;",
        "",
        "talkBookmarkProvider",
        "Lcom/deezer/core/podcast_bookmark_cache/TalkBookmarkProvider;",
        "(Lcom/deezer/core/podcast_bookmark_cache/TalkBookmarkProvider;)V",
        "getBookmarkTime",
        "",
        "episodeId",
        "",
        "getHeardStatus",
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
.field public final a:Lbg5;


# direct methods
.method public constructor <init>(Lbg5;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "rvskriokrdmoPaetlkoB"

    const-string/jumbo v0, "talkBookmarkProvider"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lin3;->a:Lbg5;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oipmIddee"

    const-string v0, "episodeId"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lin3;->a:Lbg5;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lbg5;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x5

    const-string v0, "iesoopedI"

    const-string v0, "episodeId"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lbg5;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

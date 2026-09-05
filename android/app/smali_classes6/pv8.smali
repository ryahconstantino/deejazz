.class public final Lpv8;
.super Lwa0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/playlist/assistant/PlaylistAssistantActivity$onTrackActionClick$2",
        "Lcom/deezer/android/ui/actions/OnlineAction;",
        "doAction",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic b:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

.field public final synthetic c:Lfx8;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;Lfx8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lpv8;->b:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v0, 0x4

    iput-object p2, p0, Lpv8;->c:Lfx8;

    const/4 v0, 0x1

    iput-object p3, p0, Lpv8;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ctsoxet"

    const-string v0, "context"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpv8;->b:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v7, 0x7

    sget v0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->F0:I

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v0, p0, Lpv8;->b:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->B2()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lpv8;->c:Lfx8;

    const/4 v7, 0x7

    iget-object v1, v1, Lfx8;->a:Ld63;

    const/4 v7, 0x6

    iget-object v2, p0, Lpv8;->b:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->D2()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const-string v2, "hsamre"

    const-string/jumbo v2, "search"

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v2, p0, Lpv8;->d:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x7

    iget-object v3, p0, Lpv8;->c:Lfx8;

    iget v3, v3, Lfx8;->d:I

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v4, "listodIpla"

    const-string v4, "playlistId"

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v4, "bctkr"

    const-string/jumbo v4, "track"

    const/4 v7, 0x4

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string/jumbo v4, "sourceMethod"

    const/4 v7, 0x0

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {}, Lbl3;->a()Lbl3$a;

    move-result-object v4

    const/4 v7, 0x7

    sget-object v5, Lgj3;->a:Lyag;

    invoke-virtual {v4, v5}, Lbl3$a;->c(Lyag;)Lbl3$a;

    const/4 v7, 0x4

    invoke-virtual {v4, v0}, Lbl3$a;->d(Ljava/lang/String;)Lbl3$a;

    invoke-static {v1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v4, v0}, Lbl3$a;->e(Ljava/util/List;)Lbl3$a;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lbl3$a;->build()Lbl3;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v4, p1, Lxv8;->D:Lkag;

    const/4 v7, 0x2

    iget-object v5, p1, Lxv8;->e:Lej3;

    const/4 v7, 0x4

    const-string/jumbo v6, "tsaysiuspatilatl_s"

    const-string v6, "playlist_assistant"

    const/4 v7, 0x2

    invoke-interface {v5, v0, v6, v2}, Lej3;->k(Lbl3;Ljava/lang/String;Ljava/lang/String;)Lbag;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Lbag;->q(Laag;)Lbag;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v5, Lilg;->c:Laag;

    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Lbag;->y(Laag;)Lbag;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v5, Lwu8;

    const/4 v7, 0x3

    invoke-direct {v5, p1, v1, v2, v3}, Lwu8;-><init>(Lxv8;Ld63;Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-instance v6, Lzu8;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v2, v3}, Lzu8;-><init>(Lxv8;Ld63;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v6}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v4, p1}, Lkag;->b(Llag;)Z

    const/4 v7, 0x3

    return-void
.end method

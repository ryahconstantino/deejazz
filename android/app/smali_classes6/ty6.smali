.class public final Lty6;
.super Lwg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000cJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "playlistRepository",
        "Lcom/deezer/core/data/playlist/IPlaylistRepository;",
        "shortcutRepository",
        "Lcom/deezer/feature/shortcut/ShortcutRepository;",
        "playlistMenuLegoTransformer",
        "Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuLegoTransformer;",
        "playlistId",
        "",
        "(Lcom/deezer/core/data/playlist/IPlaylistRepository;Lcom/deezer/feature/shortcut/ShortcutRepository;Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuLegoTransformer;Ljava/lang/String;)V",
        "playlistMenuUIEventObservable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuUIEvent;",
        "getPlaylistMenuUIEventObservable",
        "()Lio/reactivex/Observable;",
        "playlistMenuUIEventSubject",
        "Lio/reactivex/subjects/Subject;",
        "buildLegacyMenuEntryAddShortcut",
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/menu/MenuSimpleEntryCallback;",
        "Lcom/deezer/core/coredata/models/Playlist;",
        "buildLegacyMenuEntryCallback",
        "",
        "menuItemId",
        "",
        "buildSharePlaylistMenuEntryCallback",
        "initCallback",
        "",
        "observeLegoData",
        "Lcom/deezer/uikit/lego/LegoData;",
        "observePlaylist",
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
.field public final c:Lej3;

.field public final d:Lzm9;

.field public final e:Lry6;

.field public final f:Ljava/lang/String;

.field public final g:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lsy6;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lsy6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej3;Lzm9;Lry6;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "tlspyesiiyltRoopas"

    const-string v0, "playlistRepository"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "uptmhetrRsitoorosc"

    const-string/jumbo v0, "shortcutRepository"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "etLeomisoapyrlornenrfgMTlus"

    const-string v0, "playlistMenuLegoTransformer"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "Ilpaibtlys"

    const-string v0, "playlistId"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lty6;->c:Lej3;

    const/4 v1, 0x4

    iput-object p2, p0, Lty6;->d:Lzm9;

    iput-object p3, p0, Lty6;->e:Lry6;

    const/4 v1, 0x6

    iput-object p4, p0, Lty6;->f:Ljava/lang/String;

    new-instance p1, Lklg;

    const/4 v1, 0x3

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x5

    const-string p2, "create()"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lty6;->g:Lolg;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance p2, Llgg;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Llgg;-><init>(Lx9g;)V

    const/4 v1, 0x6

    const-string/jumbo p1, "ptSevnuliMs(.lechaitItenuuEdyj)bU"

    const-string p1, "playlistMenuUIEventSubject.hide()"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lty6;->h:Lu9g;

    const/4 v1, 0x5

    new-instance p1, Liy6;

    const/4 v1, 0x2

    const/16 p2, 0x26

    invoke-direct {p1, p2, p0}, Liy6;-><init>(ILty6;)V

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string/jumbo p2, "pt-es<?"

    const-string p2, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p3, Lry6;->d:Lqi1;

    const/4 v1, 0x3

    const/16 p1, 0x27

    const/4 v1, 0x5

    new-instance p4, Liy6;

    const/4 v1, 0x1

    invoke-direct {p4, p1, p0}, Liy6;-><init>(ILty6;)V

    const/4 v1, 0x0

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p3, Lry6;->e:Lqi1;

    const/4 v1, 0x6

    const/4 p1, 0x2

    const/4 v1, 0x4

    new-instance p4, Liy6;

    const/4 v1, 0x3

    invoke-direct {p4, p1, p0}, Liy6;-><init>(ILty6;)V

    const/4 v1, 0x5

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p4, p3, Lry6;->f:Lqi1;

    const/4 v1, 0x3

    const/4 p1, 0x3

    const/4 v1, 0x1

    new-instance p4, Liy6;

    const/4 v1, 0x3

    invoke-direct {p4, p1, p0}, Liy6;-><init>(ILty6;)V

    const/4 v1, 0x4

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p4, p3, Lry6;->g:Lqi1;

    const/16 p1, 0x28

    const/4 v1, 0x2

    new-instance p4, Liy6;

    const/4 v1, 0x0

    invoke-direct {p4, p1, p0}, Liy6;-><init>(ILty6;)V

    const/4 v1, 0x4

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p4, p3, Lry6;->h:Lqi1;

    const/4 v1, 0x5

    const/16 p1, 0x15

    const/4 v1, 0x4

    new-instance p4, Liy6;

    const/4 v1, 0x6

    invoke-direct {p4, p1, p0}, Liy6;-><init>(ILty6;)V

    const/4 v1, 0x7

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p4, p3, Lry6;->i:Lqi1;

    const/4 v1, 0x1

    const/16 p1, 0x18

    const/4 v1, 0x7

    new-instance p4, Liy6;

    const/4 v1, 0x0

    invoke-direct {p4, p1, p0}, Liy6;-><init>(ILty6;)V

    const/4 v1, 0x4

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p4, p3, Lry6;->j:Lqi1;

    const/4 v1, 0x6

    const/16 p1, 0x13

    const/4 v1, 0x1

    new-instance p4, Liy6;

    const/4 v1, 0x7

    invoke-direct {p4, p1, p0}, Liy6;-><init>(ILty6;)V

    const/4 v1, 0x5

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p4, p3, Lry6;->k:Lqi1;

    const/4 v1, 0x4

    new-instance p1, Ljy6;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Ljy6;-><init>(Lty6;)V

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p3, Lry6;->l:Lqi1;

    const/16 p1, 0x38

    new-instance p4, Liy6;

    invoke-direct {p4, p1, p0}, Liy6;-><init>(ILty6;)V

    const/4 v1, 0x6

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p4, p3, Lry6;->m:Lqi1;

    const/4 v1, 0x4

    new-instance p1, Lhy6;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lhy6;-><init>(Lty6;)V

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p3, Lry6;->n:Lqi1;

    const/4 v1, 0x1

    return-void
.end method

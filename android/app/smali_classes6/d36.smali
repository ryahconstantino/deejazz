.class public final synthetic Ld36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ld36;->a:Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld36;->a:Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

    const/4 v3, 0x4

    check-cast p1, Lgk3;

    const/4 v3, 0x0

    sget v1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->w0:I

    const/4 v3, 0x0

    const-string/jumbo v1, "sis$h0"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lvfb;->n2()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Lvfb;->n2()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1}, Lgk3;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v3, 0x4

    return-void
.end method

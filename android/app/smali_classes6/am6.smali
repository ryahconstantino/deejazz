.class public final synthetic Lam6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lam6;->a:Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lam6;->a:Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;

    const/4 v3, 0x1

    check-cast p1, Lmn6;

    const/4 v3, 0x7

    sget v1, Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksActivity;->x0:I

    const/4 v3, 0x2

    const-string v1, "0is$hs"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lvfb;->n2()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v2, p1, Lmn6;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0}, Lvfb;->n2()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p1, Lmn6;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v3, 0x1

    return-void
.end method

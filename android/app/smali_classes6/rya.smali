.class public final synthetic Lrya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lrza;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrza;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lrya;->a:Lrza;

    const/4 v0, 0x3

    iput-object p2, p0, Lrya;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrya;->a:Lrza;

    const/4 v6, 0x5

    iget-object v1, p0, Lrya;->b:Ljava/lang/String;

    const/4 v6, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x5

    const-string/jumbo v2, "s$sth0"

    const-string/jumbo v2, "this$0"

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v2, "o$rmo"

    const-string v2, "$root"

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string/jumbo v2, "wlitolaeleopVsMiyd"

    const-string v2, "playlistViewModels"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lok3;

    const/4 v6, 0x0

    iget-object v4, v0, Lrza;->c:Ldm2;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ldm2;->o()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    iget-object v4, v0, Lrza;->c:Ldm2;

    const/4 v6, 0x1

    iget-boolean v4, v4, Ldm2;->o:Z

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v6, 0x5

    iget-boolean v4, v3, Lfk3;->c:Z

    const/4 v6, 0x4

    if-nez v4, :cond_1

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    iget-object v4, v0, Lrza;->b:Lp0b;

    const/4 v6, 0x3

    const-string v5, "S_A_YbYTM_LSLP__"

    const-string v5, "__MY_PLAYLISTS__"

    const/4 v6, 0x4

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v4, v1, v3, v5}, Lp0b;->e(Ljava/lang/String;Lok3;[Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    const/4 v6, 0x6

    const-string v4, "MIA_rTufeLtLso)/,aimrSuMaanmdeMd62rP eSTItsaYYe.a2dadit"

    const-string v4, "mediaMetadataTransformer\u2026st, MediaId.MY_PLAYLISTS)"

    const/4 v6, 0x7

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v4, v0, Lrza;->a:Lbya;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Lbya;->d(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "cyetr.mp)ait/add6sae2aaceioarP.Mmitt0edrIttpo2eaneeciFu"

    const-string v4, "mediaItemFactory.createP\u2026ediaMetadata.description)"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    return-object v2
.end method

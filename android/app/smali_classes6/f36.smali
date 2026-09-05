.class public final synthetic Lf36;
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

    iput-object p1, p0, Lf36;->a:Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p0, Lf36;->a:Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

    const/4 v9, 0x2

    check-cast p1, Lq46;

    const/4 v9, 0x3

    sget v0, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->w0:I

    const/4 v9, 0x0

    sget-object v5, Lz87$a;->h:Lz87$a;

    const/4 v9, 0x0

    const-string v0, "0is$hs"

    const-string/jumbo v0, "this$0"

    const/4 v9, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lq46$b;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    check-cast p1, Lq46$b;

    const/4 v9, 0x5

    iget-object v3, p1, Lq46$b;->a:Landroid/view/View;

    const/4 v9, 0x0

    iget-object p1, p1, Lq46$b;->b:Ld63;

    iget-object v0, v1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->t0:Llc0;

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    sget-object v4, Lek4$c;->a:Lek4$c;

    const/4 v9, 0x7

    iget-object v5, v1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->k0:Lth3;

    const/4 v9, 0x5

    if-eqz v5, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->y2()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    sget-object v6, Lek4$b;->a:Lek4$b;

    const/4 v9, 0x2

    invoke-virtual {v5, v2, v6}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v5

    move-object v2, v3

    move-object v2, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x5

    invoke-virtual/range {v0 .. v5}, Llc0;->a(Lzd;Landroid/view/View;Ld63;Lek4$c;Z)V

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x7

    const-string/jumbo p1, "siLmhloityrtgkPcsRtac"

    const-string/jumbo p1, "trackListRightsPolicy"

    const/4 v9, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v2

    :cond_1
    const/4 v9, 0x0

    const-string p1, "kccaoCrsrTdlHeaidlabkilde"

    const-string p1, "disabledTrackClickHandler"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v2

    :cond_2
    const/4 v9, 0x5

    instance-of v0, p1, Lq46$c;

    const-string v3, "neudabAckstxouTrCimotbl"

    const-string v3, "albumTracksAudioContext"

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    check-cast p1, Lq46$c;

    const/4 v9, 0x3

    iget-object v0, p1, Lq46$c;->a:Landroid/view/View;

    const/4 v9, 0x2

    iget-object p1, p1, Lq46$c;->b:Ld63;

    const/4 v9, 0x3

    iget-object v0, v1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->r0:Lpc0;

    const/4 v9, 0x6

    iget-object v1, v1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->i0:Lek4;

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    iget-object v0, v0, Lpc0;->a:Lz87;

    const/4 v9, 0x6

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {v0, p1, v1, v5, v2}, Lz87;->d(Ljava/lang/String;Lek4;Lz87$a;Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v2

    :cond_4
    const/4 v9, 0x7

    instance-of v0, p1, Lq46$d;

    const/4 v9, 0x3

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    check-cast p1, Lq46$d;

    const/4 v9, 0x2

    iget-object p1, p1, Lq46$d;->a:Ld63;

    new-instance v0, Ls36;

    const/4 v9, 0x2

    invoke-direct {v0, v1, p1}, Ls36;-><init>(Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;Ld63;)V

    const/4 v9, 0x4

    invoke-static {v1, v0}, Lin;->e0(Landroid/app/Activity;Ltpg;)Z

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lq46$e;

    if-eqz v0, :cond_7

    const/4 v9, 0x3

    check-cast p1, Lq46$e;

    const/4 v9, 0x6

    iget-object p1, p1, Lq46$e;->a:Ld63;

    iget-object v0, v1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->q0:Lz87;

    const/4 v9, 0x1

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    const-string/jumbo v4, "rtkdciua"

    const-string/jumbo v4, "track.id"

    const/4 v9, 0x6

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v4, v1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->i0:Lek4;

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x18

    move-object v2, v0

    move-object v2, v0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x5

    invoke-static/range {v2 .. v8}, Lz87;->e(Lz87;Ljava/lang/String;Lek4;Lz87$a;ILjava/lang/String;I)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_6
    const/4 v9, 0x4

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v2

    :cond_7
    :goto_0
    const/4 v9, 0x6

    return-void
.end method

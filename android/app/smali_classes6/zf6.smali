.class public final Lzf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ldo6;",
        "Lyf6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B-\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB\u0081\u0001\u0008\u0000\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u000f\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u000f\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u000f\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u000f\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/artist/ArtistPageDataTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/artist/core/ArtistPageResult;",
        "Lcom/deezer/feature/artist/ArtistPageData;",
        "trackTransformer",
        "Lcom/deezer/core/data/transformers/TrackTransformer;",
        "artistHighlightTransformer",
        "Lcom/deezer/core/data/transformers/ArtistHighlightTransformer;",
        "albumTransformer",
        "Lcom/deezer/core/data/transformers/DefaultAlbumTransformer;",
        "Lcom/deezer/core/coredata/models/Album;",
        "playlistTransformer",
        "Lcom/deezer/core/data/transformers/SimplePlaylistTransformer;",
        "(Lcom/deezer/core/data/transformers/TrackTransformer;Lcom/deezer/core/data/transformers/ArtistHighlightTransformer;Lcom/deezer/core/data/transformers/DefaultAlbumTransformer;Lcom/deezer/core/data/transformers/SimplePlaylistTransformer;)V",
        "topTracksTrackTransformer",
        "Lcom/deezer/core/data/transformers/LazyLoadableListTransformer;",
        "Lcom/deezer/core/coredata/models/Track;",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "mostPopularReleaseAlbumTransformer",
        "essentialsAlbumTransformer",
        "Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
        "discographyAlbumTransformer",
        "featuredInAlbumTransformer",
        "relatedPlaylistsTransformer",
        "Lcom/deezer/core/coredata/models/Playlist;",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "(Lcom/deezer/core/data/transformers/LazyLoadableListTransformer;Lcom/deezer/core/data/transformers/ArtistHighlightTransformer;Lcom/deezer/core/data/transformers/DefaultAlbumTransformer;Lcom/deezer/core/data/transformers/LazyLoadableListTransformer;Lcom/deezer/core/data/transformers/LazyLoadableListTransformer;Lcom/deezer/core/data/transformers/LazyLoadableListTransformer;Lcom/deezer/core/data/transformers/LazyLoadableListTransformer;)V",
        "transform",
        "artistPageResult",
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
.field public final a:Lop3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop3<",
            "Lqz2;",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyo3;

.field public final c:Lep3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep3<",
            "Lgv2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lop3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop3<",
            "Lgv2;",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lop3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop3<",
            "Lgv2;",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lop3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop3<",
            "Lgv2;",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lop3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop3<",
            "Lry2;",
            "Lok3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmq3;Lyo3;Lep3;Lzp3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq3;",
            "Lyo3;",
            "Lep3<",
            "Lgv2;",
            ">;",
            "Lzp3;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    const-string/jumbo v0, "rTsmfcokarntaesr"

    const-string/jumbo v0, "trackTransformer"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "artistHighlightTransformer"

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v1, "albumTransformer"

    const/4 v5, 0x3

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v1, "osamnrllrmfysteaiTr"

    const-string v1, "playlistTransformer"

    const/4 v5, 0x4

    invoke-static {p4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lop3;->b(Ldi5;)Lop3;

    move-result-object p1

    const/4 v5, 0x5

    const-string/jumbo v1, "rmasofoonatcrrTfk()e"

    const-string v1, "of(trackTransformer)"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {p3}, Lop3;->b(Ldi5;)Lop3;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "bae)rbsfforaumlrnm(o"

    const-string v2, "of(albumTransformer)"

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p3}, Lop3;->b(Ldi5;)Lop3;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p3}, Lop3;->b(Ldi5;)Lop3;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p4}, Lop3;->b(Ldi5;)Lop3;

    move-result-object p4

    const/4 v5, 0x2

    const-string/jumbo v2, "rofaraultloenrm(ss)pfyT"

    const-string v2, "of(playlistTransformer)"

    const/4 v5, 0x1

    invoke-static {p4, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo v2, "tokkcrTpecaasmsTrrnarrTop"

    const-string/jumbo v2, "topTracksTrackTransformer"

    const/4 v5, 0x7

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo v0, "sonPperTqluuorerosbrmeAtfalamlsaRe"

    const-string v0, "mostPopularReleaseAlbumTransformer"

    const/4 v5, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v0, "irsbasTsemntusrnllmaefesAr"

    const-string v0, "essentialsAlbumTransformer"

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "imfmrbshTrasaynorcepdAumrlo"

    const-string v0, "discographyAlbumTransformer"

    const/4 v5, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string/jumbo v0, "trosordnTfanleAamIrmbfuuer"

    const-string v0, "featuredInAlbumTransformer"

    const/4 v5, 0x7

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo v0, "roTPrbaeeasftisrteasryldlnl"

    const-string/jumbo v0, "relatedPlaylistsTransformer"

    const/4 v5, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    iput-object p1, p0, Lzf6;->a:Lop3;

    const/4 v5, 0x1

    iput-object p2, p0, Lzf6;->b:Lyo3;

    const/4 v5, 0x2

    iput-object p3, p0, Lzf6;->c:Lep3;

    const/4 v5, 0x2

    iput-object v1, p0, Lzf6;->d:Lop3;

    const/4 v5, 0x6

    iput-object v3, p0, Lzf6;->e:Lop3;

    const/4 v5, 0x5

    iput-object v4, p0, Lzf6;->f:Lop3;

    const/4 v5, 0x0

    iput-object p4, p0, Lzf6;->g:Lop3;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldo6;

    const-string/jumbo v2, "rteesluPiagsttaR"

    const-string v2, "artistPageResult"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ldo6;->a:Lsv2;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lsv2;->a:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_1

    move-object v6, v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    move-object v6, v3

    :goto_1
    iget-object v2, v1, Ldo6;->b:Lgv2;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lgv2;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    :goto_2
    move-object v7, v3

    move-object v7, v3

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lzf6;->c:Lep3;

    invoke-virtual {v4, v2}, Lep3;->d(Lgv2;)Lgk3;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    :goto_3
    iget-object v2, v1, Ldo6;->c:Lv23;

    const/4 v4, 0x6

    if-nez v2, :cond_4

    move-object v8, v3

    move-object v8, v3

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lzf6;->a:Lop3;

    invoke-virtual {v5, v2}, Lop3;->c(Lv23;)Lv23;

    move-result-object v2

    const-string/jumbo v5, "topTracksTrackTransforme\u2026           .transform(it)"

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lun2;->X(Lv23;I)Lv23;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    :goto_4
    iget-object v2, v1, Ldo6;->d:Ljw2;

    if-nez v2, :cond_5

    move-object v9, v3

    move-object v9, v3

    goto :goto_5

    :cond_5
    iget-object v5, v0, Lzf6;->b:Lyo3;

    invoke-virtual {v5, v2}, Lyo3;->b(Ljw2;)Lz43;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    :goto_5
    iget-object v2, v1, Ldo6;->e:Lv23;

    if-nez v2, :cond_6

    move-object v10, v3

    move-object v10, v3

    goto :goto_6

    :cond_6
    iget-object v5, v0, Lzf6;->d:Lop3;

    invoke-virtual {v5, v2}, Lop3;->c(Lv23;)Lv23;

    move-result-object v2

    const-string/jumbo v5, "rsts lnpne oit st6.ar ufuersm2 r2n a (Ao0l/ Tsmi  fam) "

    const-string v5, "essentialsAlbumTransform\u2026           .transform(it)"

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lun2;->X(Lv23;I)Lv23;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    :goto_6
    iget-object v2, v1, Ldo6;->f:Lv23;

    const/16 v4, 0xd

    if-nez v2, :cond_7

    move-object v11, v3

    move-object v11, v3

    goto :goto_7

    :cond_7
    iget-object v5, v0, Lzf6;->e:Lop3;

    invoke-virtual {v5, v2}, Lop3;->c(Lv23;)Lv23;

    move-result-object v2

    const-string v5, "hrfrtfnnqmuou d i  0  (ry2 )st6i.ploA2 g oas/ba srracT "

    const-string v5, "discographyAlbumTransfor\u2026           .transform(it)"

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lun2;->X(Lv23;I)Lv23;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    :goto_7
    iget-object v2, v1, Ldo6;->g:Lv23;

    if-nez v2, :cond_8

    move-object v12, v3

    move-object v12, v3

    goto :goto_8

    :cond_8
    invoke-static {v2, v4}, Lun2;->X(Lv23;I)Lv23;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    :goto_8
    iget-object v2, v1, Ldo6;->h:Lv23;

    if-nez v2, :cond_9

    move-object v13, v3

    move-object v13, v3

    goto :goto_9

    :cond_9
    iget-object v5, v0, Lzf6;->g:Lop3;

    invoke-virtual {v5, v2}, Lop3;->c(Lv23;)Lv23;

    move-result-object v2

    const-string/jumbo v5, "sns) Toretyn2ort/ras s rf 6ru  l mi(l0P el   2idasaf.tt"

    const-string/jumbo v5, "relatedPlaylistsTransfor\u2026           .transform(it)"

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lun2;->X(Lv23;I)Lv23;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    :goto_9
    iget-object v2, v1, Ldo6;->i:Lv23;

    if-nez v2, :cond_a

    move-object v14, v3

    move-object v14, v3

    goto :goto_a

    :cond_a
    iget-object v5, v0, Lzf6;->f:Lop3;

    invoke-virtual {v5, v2}, Lop3;->c(Lv23;)Lv23;

    move-result-object v2

    const-string v5, "mI mtTu tmu bin 2l n m(.r6f oAro/ a srse0)fd era2an urf"

    const-string v5, "featuredInAlbumTransform\u2026           .transform(it)"

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lun2;->X(Lv23;I)Lv23;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    :goto_a
    iget-object v2, v1, Ldo6;->j:Lv23;

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lv23;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    move v5, v4

    move v5, v4

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2, v4}, Lv23;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Lww2;

    :goto_d
    move-object v15, v3

    move-object v15, v3

    iget-object v1, v1, Ldo6;->k:Ltv2;

    new-instance v2, Lyf6;

    const/16 v16, 0x0

    const/16 v18, 0x400

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v18}, Lyf6;-><init>(Lay2;Lgk3;Lv23;Lz43;Lv23;Lv23;Lv23;Lv23;Lv23;Lww2;Lv23;Ltv2;I)V

    return-object v2
.end method

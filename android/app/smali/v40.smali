.class public final Lv40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J2\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\"\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/analytics/SongCatcherTrackerImpl;",
        "Lcom/deezer/analytics/SongCatcherTracker;",
        "tracker",
        "Lcom/deezer/core/data/manager/ILogsManager;",
        "(Lcom/deezer/core/data/manager/ILogsManager;)V",
        "addDelayedLog",
        "",
        "songCatcherLogNew",
        "Lcom/deezer/core/data/model/logs/SongCatcherLog;",
        "addImmediateLog",
        "logAddToFavorite",
        "trackId",
        "",
        "logAddToPlaylist",
        "logCancellation",
        "searchDuration",
        "",
        "logContextMenuClick",
        "logFailure",
        "logPlayTrackMix",
        "logRetryRecognition",
        "recognitionMode",
        "Lcom/deezer/feature/songcatcher/SongRecognitionMode;",
        "logStartRecognition",
        "logSuccessWithDeezerTrack",
        "artistName",
        "trackName",
        "hasFetched",
        "",
        "logSuccessWithoutDeezerTrack",
        "onJsonError",
        "e",
        "Lorg/json/JSONException;",
        "Companion",
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
.field public final a:Lpa3;


# direct methods
.method public constructor <init>(Lpa3;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "rtskace"

    const-string v0, "tracker"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lv40;->a:Lpa3;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v9, Lng3;

    const/4 v10, 0x5

    const-string v1, "ccam_linoneoirgcet"

    const-string v1, "cancel_recognition"

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/16 v8, 0x3c

    move-object v0, v9

    move-object v0, v9

    move-wide v2, p1

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v8}, Lng3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v10, 0x0

    invoke-virtual {p0, v9}, Lv40;->k(Lng3;)V

    const/4 v10, 0x6

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    const/4 v10, 0x3

    const-string v0, "smNaoteait"

    const-string v0, "artistName"

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v0, "kcNmrbeaa"

    const-string v0, "trackName"

    const/4 v10, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance v0, Lng3;

    const/4 v10, 0x2

    const-string v2, "ns_ououfdn"

    const-string v2, "song_found"

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x30

    move-object v1, v0

    move-object v1, v0

    move-wide v3, p3

    move-object v5, p2

    move-object v5, p2

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x5

    invoke-direct/range {v1 .. v9}, Lng3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, Lv40;->k(Lng3;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x4

    const-string v0, "prtdcIk"

    const-string v0, "trackId"

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v0, Lng3;

    const/4 v10, 0x0

    const-string v2, "d_alado_qketifdia_oicvetront_cs"

    const-string v2, "action_clicked_add_to_favorites"

    const/4 v10, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x2e

    move-object v1, v0

    move-object v1, v0

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x6

    invoke-direct/range {v1 .. v9}, Lng3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, Lv40;->k(Lng3;)V

    const/4 v10, 0x0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x5

    const-string v0, "krscIdt"

    const-string v0, "trackId"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lng3;

    const/4 v10, 0x2

    const-string v2, "e_nmctodtocmnkucnel_extcii_"

    const-string v2, "action_clicked_context_menu"

    const/4 v10, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x2e

    move-object v1, v0

    move-object v1, v0

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v9}, Lng3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Lv40;->k(Lng3;)V

    const/4 v10, 0x7

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x1

    const-string v0, "atrkocd"

    const-string v0, "trackId"

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lng3;

    const/4 v10, 0x4

    const-string v2, "__paibaarykolttcl_ccceind"

    const-string v2, "action_clicked_play_track"

    const/4 v10, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v10, v6

    const/4 v8, 0x0

    move v10, v8

    const/16 v9, 0x2e

    move-object v1, v0

    move-object v1, v0

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x5

    invoke-direct/range {v1 .. v9}, Lng3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v10, 0x5

    invoke-virtual {p0, v0}, Lv40;->k(Lng3;)V

    const/4 v10, 0x6

    return-void
.end method

.method public f(J)V
    .locals 11

    const/4 v10, 0x0

    new-instance v9, Lng3;

    const/4 v10, 0x4

    const-string v1, "olecfiuieatdgrnoi_"

    const-string v1, "recognition_failed"

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v5

    const/4 v6, 0x0

    xor-int/2addr v10, v6

    const/4 v7, 0x0

    move v10, v7

    const/16 v8, 0x3c

    move-object v0, v9

    move-wide v2, p1

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lng3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v9}, Lv40;->k(Lng3;)V

    const/4 v10, 0x6

    return-void
.end method

.method public g(Lrw9;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cMtoeoipneinrdg"

    const-string v2, "recognitionMode"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lrw9;->e:Lrw9;

    if-ne v1, v2, :cond_0

    new-instance v1, Lng3;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v4, "gt_reoinqnatsocit"

    const-string v4, "start_recognition"

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lng3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Lv40;->k(Lng3;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lng3;

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v13, "oisim_ttuortgn_rmaihgscnn"

    const-string v13, "start_recognition_humming"

    move-object v12, v1

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lng3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Lv40;->k(Lng3;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x4

    const-string v0, "cakmrdt"

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lng3;

    const/4 v10, 0x0

    const-string v2, "lpaooied_ns_itadcld_ikoctyc_lt"

    const-string v2, "action_clicked_add_to_playlist"

    const/4 v10, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/16 v9, 0x2e

    move-object v1, v0

    move-object v1, v0

    move-object v7, p1

    const/4 v10, 0x7

    invoke-direct/range {v1 .. v9}, Lng3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Lv40;->k(Lng3;)V

    const/4 v10, 0x4

    return-void
.end method

.method public i(Lrw9;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "gcitebMnoedorni"

    const-string v2, "recognitionMode"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lrw9;->e:Lrw9;

    if-ne v1, v2, :cond_0

    new-instance v1, Lng3;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string/jumbo v4, "yrtgciuinro_eenrt"

    const-string v4, "retry_recognition"

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lng3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Lv40;->k(Lng3;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lng3;

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v13, "mnrrmtipouecgyiighnoert__"

    const-string v13, "retry_recognition_humming"

    move-object v12, v1

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lng3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Lv40;->k(Lng3;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    const-string v0, "Iqradtk"

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsmsaiNtr"

    const-string v0, "artistName"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eaNmmatcr"

    const-string v0, "trackName"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lng3;

    const-string v2, "d_osougfnn"

    const-string v2, "song_found"

    move-object v1, v0

    move-object v1, v0

    move-wide v3, p4

    move-object v5, p3

    move-object v6, p2

    move-object v6, p2

    move-object v7, p1

    move-object v7, p1

    move v8, p6

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lng3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    iget-object p1, p0, Lv40;->a:Lpa3;

    invoke-interface {p1, v0}, Lpa3;->c(Lc05;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final k(Lng3;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lv40;->a:Lpa3;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lpa3;->d(Lc05;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

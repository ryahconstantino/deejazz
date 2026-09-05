.class public final Lr7b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/utils/DeepLinkFilter;",
        "",
        "deepLinkMatcher",
        "Lcom/deezer/navigation/deeplink/utils/DeepLinkMatcher;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "userSessionSubcomponent",
        "Lcom/deezer/feature/usersession/inject/UserSessionSubcomponent;",
        "(Lcom/deezer/navigation/deeplink/utils/DeepLinkMatcher;Lcom/deezer/core/data/model/EnabledFeatures;Lcom/deezer/feature/usersession/inject/UserSessionSubcomponent;)V",
        "supportedDeeplinks",
        "",
        "",
        "isTargetSupported",
        "",
        "target",
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
.field public final a:Ls7b;

.field public final b:Ljc3;

.field public final c:Lnpa;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7b;Ljc3;Lnpa;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    const-string v4, "MesiencpdkaLeth"

    const-string v4, "deepLinkMatcher"

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "saFmeeelnatudre"

    const-string v4, "enabledFeatures"

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "userSessionSubcomponent"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr7b;->a:Ls7b;

    iput-object v2, v0, Lr7b;->b:Ljc3;

    iput-object v3, v0, Lr7b;->c:Lnpa;

    const-string/jumbo v5, "sa/oopfatcep/sil/eymterirll/"

    const-string v5, "/profile/me/playlists/create"

    const-string v6, "/rmdebfo/eleo/ipl"

    const-string v6, "/profile/me/loved"

    const-string v7, "mp/fbuu/rmlesleiao"

    const-string v7, "/profile/me/albums"

    const-string/jumbo v8, "ptoy//hprmleo/serfi"

    const-string v8, "/profile/me/history"

    const-string v9, "eeoplrniqwddad//ofl"

    const-string v9, "/profile/downloaded"

    const-string v10, "i/ss/emrltaillsp/oyfe"

    const-string v10, "/profile/me/playlists"

    const-string/jumbo v11, "rismorlti/sep/ef/ta"

    const-string v11, "/profile/me/artists"

    const-string v12, "oerropi/f/olade/m"

    const-string v12, "/profile/me/radio"

    const-string v13, "pfr/pboem/trtli/oceak"

    const-string v13, "/profile/me/top_track"

    const-string v14, "lo/ifruamt/escdoepp"

    const-string v14, "/profile/me/podcast"

    const-string v15, "plscmeopafpt//dio/er"

    const-string v15, "/profile/me/podcasts"

    const-string v16, "/profile/me/podcasts/latest"

    const-string v17, "csdesdfoq/lposedi/op/nd/owerealaepmiotds"

    const-string v17, "/profile/me/podcasts/downloaded_episodes"

    const-string v18, "ewsiforss/moeh//p"

    const-string v18, "/profile/me/shows"

    const-string v19, "ioomele/sn/f/gopsremprnla"

    const-string v19, "/profile/me/personal_song"

    const-string v20, "oieoow/flmopflginel/r"

    const-string v20, "/profile/me/following"

    const-string v21, "olooebml/pier/reflf/w"

    const-string v21, "/profile/me/followers"

    const-string v22, "ol/mirufepe"

    const-string v22, "/profile/me"

    const-string v23, "gd/i/espsagnsst_ttnpitsiyl"

    const-string v23, "/settings/display_settings"

    const-string v24, "ec_/touyqc/rntosenrigtstls"

    const-string v24, "/settings/country_selector"

    const-string v25, "oussdigaei/n/ts"

    const-string v25, "/settings/audio"

    const-string/jumbo v26, "taembgnis//sst"

    const-string v26, "/settings/labs"

    const-string v27, "c/gro/nrceaoshsthac"

    const-string v27, "/search/songcatcher"

    const-string v28, "ahshtbcchrurcomag/neisemgn/"

    const-string v28, "/search/songcatcher/humming"

    const-string v29, "/search"

    const-string/jumbo v30, "s/aosdupc"

    const-string v30, "/podcasts"

    const-string v31, "hmpo/"

    const-string v31, "/home"

    const-string v32, "incionfaqi/tts"

    const-string v32, "/notifications"

    const-string v33, "/oswl"

    const-string v33, "/flow"

    const-string v34, "miwmltflou/"

    const-string v34, "/multi_flow"

    const-string v35, "/radio"

    const-string v36, "/ocsoatuc"

    const-string v36, "/accounts"

    const-string v37, "p_foebspr=ri&?krme/esexenltcarasBvgn=seoatiirtt"

    const-string v37, "/artists_picker?genresBar=false&context=improve"

    filled-new-array/range {v5 .. v37}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lymg;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lr7b;->d:Ljava/util/Set;

    return-void
.end method

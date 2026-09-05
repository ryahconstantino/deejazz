.class public final Ls7b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/utils/DeepLinkMatcher;",
        "",
        "()V",
        "isValidDeepLink",
        "",
        "target",
        "",
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


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "llstia#psy"

    const-string v0, "playlist/#"

    const-string v1, "otpm?y#yurstltpleua=la/i"

    const-string v1, "playlist/#?autoplay=true"

    const-string v2, "/uamolb"

    const-string v2, "album/#"

    const-string v3, "b#temb?lp=aryaaluuuo/"

    const-string v3, "album/#?autoplay=true"

    const-string v4, "/#itrsut"

    const-string v4, "artist/#"

    const-string v5, "eotuytlpisart/a?rtpu=#"

    const-string v5, "artist/#?autoplay=true"

    const-string v6, "/hqows"

    const-string/jumbo v6, "show/#"

    const-string v7, "lyste=u#oau?o/srhtwa"

    const-string/jumbo v7, "show/#?autoplay=true"

    const-string/jumbo v8, "r#tm/ck"

    const-string/jumbo v8, "track/#"

    const-string v9, "aoatorrut?pueky/c=alt"

    const-string/jumbo v9, "track/#?autoplay=true"

    const-string/jumbo v10, "so#eeb/pi"

    const-string v10, "episode/#"

    const-string/jumbo v11, "u?dupeuao=y#orptetlsiae"

    const-string v11, "episode/#?autoplay=true"

    const-string/jumbo v12, "tirtra*pkcasml/s"

    const-string/jumbo v12, "smarttracklist/*"

    const-string/jumbo v13, "qc*sr/ha"

    const-string/jumbo v13, "search/*"

    const-string v14, "n/se#lst"

    const-string v14, "listen/#"

    const-string v15, "loeman?auy=t#petl/utsi"

    const-string v15, "listen/#?autoplay=true"

    const-string v16, "lencosna/h"

    const-string v16, "channels/*"

    const-string v17, "n/c*/b*snela"

    const-string v17, "channels/*/*"

    const-string v18, "e***/aunn/hcls"

    const-string v18, "channels/*/*/*"

    const-string v19, "a*/lehcp**ns/n//"

    const-string v19, "channels/*/*/*/*"

    const-string v20, "foper/l#q"

    const-string/jumbo v20, "profile/#"

    const-string v21, "o/srpalelsi/st#pyif"

    const-string/jumbo v21, "profile/#/playlists"

    const-string/jumbo v22, "r#amomb/lfuslp/e"

    const-string/jumbo v22, "profile/#/albums"

    const-string v23, "l/stofe#tapirro/i"

    const-string/jumbo v23, "profile/#/artists"

    const-string/jumbo v24, "pof/abolr/d#iei"

    const-string/jumbo v24, "profile/#/radio"

    const-string v25, "oip_cku#orplraet/ft"

    const-string/jumbo v25, "profile/#/top_track"

    const-string v26, "l/ilw/rpgnoeoiplfof"

    const-string/jumbo v26, "profile/#/following"

    const-string v27, "ols#/olfql/rrifeeop"

    const-string/jumbo v27, "profile/#/followers"

    const-string/jumbo v28, "shsr#o/lfit/iropy"

    const-string/jumbo v28, "profile/#/history"

    const-string/jumbo v29, "profile/#/podcasts"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls7b;->a:Ljava/util/List;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Ls7b;->b:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    sget-object v0, Ls7b;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    sget-object v2, Ls7b;->b:Landroid/content/UriMatcher;

    const/4 v5, 0x6

    sget-object v3, Ls7b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    const-string v4, "*"

    const-string v4, "*"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

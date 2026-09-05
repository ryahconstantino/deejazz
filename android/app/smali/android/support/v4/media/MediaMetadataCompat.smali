.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final METADATA_KEYS_TYPE:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final METADATA_KEY_ADVERTISEMENT:Ljava/lang/String; = "android.media.metadata.ADVERTISEMENT"

.field public static final METADATA_KEY_ALBUM:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field public static final METADATA_KEY_ALBUM_ART:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field public static final METADATA_KEY_ALBUM_ARTIST:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field public static final METADATA_KEY_ALBUM_ART_URI:Ljava/lang/String; = "android.media.metadata.ALBUM_ART_URI"

.field public static final METADATA_KEY_ART:Ljava/lang/String; = "android.media.metadata.ART"

.field public static final METADATA_KEY_ARTIST:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field public static final METADATA_KEY_ART_URI:Ljava/lang/String; = "android.media.metadata.ART_URI"

.field public static final METADATA_KEY_AUTHOR:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field public static final METADATA_KEY_BT_FOLDER_TYPE:Ljava/lang/String; = "android.media.metadata.BT_FOLDER_TYPE"

.field public static final METADATA_KEY_COMPILATION:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field public static final METADATA_KEY_COMPOSER:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field public static final METADATA_KEY_DATE:Ljava/lang/String; = "android.media.metadata.DATE"

.field public static final METADATA_KEY_DISC_NUMBER:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field public static final METADATA_KEY_DISPLAY_DESCRIPTION:Ljava/lang/String; = "android.media.metadata.DISPLAY_DESCRIPTION"

.field public static final METADATA_KEY_DISPLAY_ICON:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON"

.field public static final METADATA_KEY_DISPLAY_ICON_URI:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON_URI"

.field public static final METADATA_KEY_DISPLAY_SUBTITLE:Ljava/lang/String; = "android.media.metadata.DISPLAY_SUBTITLE"

.field public static final METADATA_KEY_DISPLAY_TITLE:Ljava/lang/String; = "android.media.metadata.DISPLAY_TITLE"

.field public static final METADATA_KEY_DOWNLOAD_STATUS:Ljava/lang/String; = "android.media.metadata.DOWNLOAD_STATUS"

.field public static final METADATA_KEY_DURATION:Ljava/lang/String; = "android.media.metadata.DURATION"

.field public static final METADATA_KEY_GENRE:Ljava/lang/String; = "android.media.metadata.GENRE"

.field public static final METADATA_KEY_MEDIA_ID:Ljava/lang/String; = "android.media.metadata.MEDIA_ID"

.field public static final METADATA_KEY_MEDIA_URI:Ljava/lang/String; = "android.media.metadata.MEDIA_URI"

.field public static final METADATA_KEY_NUM_TRACKS:Ljava/lang/String; = "android.media.metadata.NUM_TRACKS"

.field public static final METADATA_KEY_RATING:Ljava/lang/String; = "android.media.metadata.RATING"

.field public static final METADATA_KEY_TITLE:Ljava/lang/String; = "android.media.metadata.TITLE"

.field public static final METADATA_KEY_TRACK_NUMBER:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field public static final METADATA_KEY_USER_RATING:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field public static final METADATA_KEY_WRITER:Ljava/lang/String; = "android.media.metadata.WRITER"

.field public static final METADATA_KEY_YEAR:Ljava/lang/String; = "android.media.metadata.YEAR"

.field public static final METADATA_TYPE_BITMAP:I = 0x2

.field public static final METADATA_TYPE_LONG:I = 0x0

.field public static final METADATA_TYPE_RATING:I = 0x3

.field public static final METADATA_TYPE_TEXT:I = 0x1

.field private static final PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

.field private static final PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

.field private static final PREFERRED_URI_ORDER:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MediaMetadata"


# instance fields
.field public final mBundle:Landroid/os/Bundle;

.field private mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private mMetadataFwk:Landroid/media/MediaMetadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ls4;

    invoke-direct {v0}, Ls4;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Ls4;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tdsremtadaaLmi.anaiEIde.dTT."

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "modmat.daa.diaTiA.etnrRemaTSI"

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v2, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mrNOom.odDdATieenaaaiIdatU.tad."

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aUtmtbM.edd.BeaiiAa.mrLoadnd"

    const-string v3, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v3, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ioHAiruUdd.ataReame.d.mtdOaaT"

    const-string v3, "android.media.metadata.AUTHOR"

    invoke-virtual {v0, v3, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.WRITER"

    invoke-virtual {v0, v3, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.COMPOSER"

    invoke-virtual {v0, v3, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ".IrTadipA.eaCaOOI.aotndtePdNmLimdM"

    const-string v3, "android.media.metadata.COMPILATION"

    invoke-virtual {v0, v3, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DATE"

    invoke-virtual {v0, v3, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ea.ditdiqRdraAm.edna.tEmoYa"

    const-string v3, "android.media.metadata.YEAR"

    invoke-virtual {v0, v3, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "easddredian.RENdE.tiaamG.mao"

    const-string v3, "android.media.metadata.GENRE"

    invoke-virtual {v0, v3, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rNtmdRodaTaa.mnaEaBe_Ke.miC.iMRtUdA"

    const-string v3, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v0, v3, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mUdaoRdTatndi.rSKoem.aMe.a_tACaid"

    const-string v3, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v0, v3, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ter_abaDdmeiBaoUItaaddN..MC.nmRSEd"

    const-string v3, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v0, v3, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dTddriut.SdLamotaea.RTBA_.iMIUeamaA"

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v3, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "tmd.arTpdAdoainaeta.id.eam"

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v0, v4, v3}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "to.maAn_qeai..amiUtIRdddedaTar"

    const-string v5, "android.media.metadata.ART_URI"

    invoke-virtual {v0, v5, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "TdsoMnddAaArm.aeeta.it_.aaBimURd"

    const-string v6, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v6, v3}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "t.tmLi.UTiaRa_eoABr.MdmnR_mAaUIadead"

    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v0, v7, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "oiatoe.mE.G.TndaSRNatddmIeaia_drUR"

    const-string v9, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v9, v8}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "TtdIiboiadeaRGdm.a.tnNAdrme.a"

    const-string v9, "android.media.metadata.RATING"

    invoke-virtual {v0, v9, v8}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ttA_meuEa.dSaI.YrTde.aILDmoLidanTPad"

    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v8, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "aSTT_depdErtmUaeIaiLdD..Sam.tIdBAPoiaYn"

    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v8, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "rRDL.DIPqAdT.etYdeN_PSmoCaadimaEtaIS.dnOaI"

    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v8, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Ots.daNiIamdn_aYi.dDAoLaImCa.dSerPt"

    const-string v8, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v8, v3}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "earmaaeA_mamI.oIRdDtdLai_nSO.UI.YCitPdd"

    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v0, v3, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "_AdaooarMImDaid.eaednd.mtiatIDE"

    const-string v9, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v9, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "_rPdEbd.Fi.eYaamOa_ddmiLnB.DeEToTtaat"

    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, v9, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, ".d.Iddu.DoMdAamttaUaemEaenariIRi"

    const-string v9, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v0, v9, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RT.tEddp.eaiATDaaSamMNEtmnderiaEdoVI"

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v0, v1, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aUToiatLqONdaeSnirddA.SatdTOD.ma_meA.W"

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v0, v1, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "masmdrinattoee.T.aTdiEda.aLd"

    const-string v9, "android.media.metadata.TITLE"

    const-string v10, "..nmretAiIoaamaTdmaSdeT.taRid"

    const-string v10, "android.media.metadata.ARTIST"

    const-string v11, "adn.o.a.BdAamedaULimdMttaire"

    const-string v11, "android.media.metadata.ALBUM"

    const-string v12, "tTadAbtd.naIi.AiBLdmMamaRUraoSdTe._"

    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    const-string v13, "dEoaemuIadartdaTRn.ieaRWt.imd"

    const-string v13, "android.media.metadata.WRITER"

    const-string v14, "iRandaipaAmtraeH..U.adomOdeTd"

    const-string v14, "android.media.metadata.AUTHOR"

    const-string v15, "COi.PaMRqSat.iOdndmarteaodadme."

    const-string v15, "android.media.metadata.COMPOSER"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x3

    return-void
.end method

.method public static fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x7

    check-cast p0, Landroid/media/MediaMetadata;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x1

    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x0

    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    const/4 v2, 0x5

    return-object v1

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    const-string v0, "desataaiMaetM"

    const-string v0, "MediaMetadata"

    const/4 v2, 0x6

    const-string v1, "i ymtiBlFtiae.da s erap eom  etrkae"

    const-string v1, "Failed to retrieve a key as Bitmap."

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    shr-int/2addr v2, p1

    :goto_0
    return-object p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    return-object v0

    :cond_0
    const/4 v10, 0x7

    const-string v0, "aaroodEDma.eeaidI_iAIdt.dmM.ant"

    const-string v0, "android.media.metadata.MEDIA_ID"

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const-string v3, "IT.dabLEer.daLnmaAaeSoIDtTitdYdiPm._"

    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    const/4 v10, 0x3

    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v10, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x6

    const/4 v7, 0x0

    if-nez v4, :cond_1

    const/4 v10, 0x2

    aput-object v3, v2, v7

    const/4 v10, 0x3

    const-string v1, "ti.eB.uImdeUYPADdmdaSoaE_LTirdaLanSIat."

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    const/4 v10, 0x5

    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v2, v6

    const/4 v10, 0x5

    const-string v1, "Dm.iR.CpIPa_aTmSdIaSt.eEnNadtAdoODYiPdraLI"

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    const/4 v10, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v10, 0x6

    aput-object v1, v2, v5

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    move v3, v7

    move v3, v7

    const/4 v10, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v10, 0x2

    if-ge v3, v1, :cond_3

    const/4 v10, 0x1

    sget-object v8, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    const/4 v10, 0x1

    array-length v9, v8

    const/4 v10, 0x0

    if-ge v4, v9, :cond_3

    const/4 v10, 0x1

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x2

    aget-object v4, v8, v4

    const/4 v10, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_2

    const/4 v10, 0x2

    add-int/lit8 v8, v3, 0x1

    const/4 v10, 0x1

    aput-object v4, v2, v3

    const/4 v10, 0x5

    move v3, v8

    move v3, v8

    :cond_2
    move v4, v9

    move v4, v9

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v10, 0x5

    move v1, v7

    move v1, v7

    :goto_2
    const/4 v10, 0x3

    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    const/4 v10, 0x4

    array-length v4, v3

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ge v1, v4, :cond_5

    const/4 v10, 0x1

    aget-object v3, v3, v1

    const/4 v10, 0x3

    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    move-object v3, v8

    move-object v3, v8

    :goto_3
    const/4 v10, 0x3

    move v1, v7

    move v1, v7

    :goto_4
    const/4 v10, 0x4

    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    const/4 v10, 0x6

    array-length v9, v4

    if-ge v1, v9, :cond_7

    const/4 v10, 0x5

    aget-object v4, v4, v1

    const/4 v10, 0x4

    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x3

    if-nez v9, :cond_6

    const/4 v10, 0x5

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x4

    goto :goto_5

    :cond_6
    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object v1, v8

    move-object v1, v8

    :goto_5
    const/4 v10, 0x1

    const-string v4, "android.media.metadata.MEDIA_URI"

    const/4 v10, 0x4

    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x6

    if-nez v9, :cond_8

    const/4 v10, 0x4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :cond_8
    const/4 v10, 0x5

    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v10, 0x1

    invoke-direct {v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v10, 0x5

    aget-object v0, v2, v7

    const/4 v10, 0x6

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v10, 0x5

    aget-object v0, v2, v6

    const/4 v10, 0x7

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v10, 0x7

    aget-object v0, v2, v5

    const/4 v10, 0x7

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v10, 0x2

    invoke-virtual {v4, v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v10, 0x2

    invoke-virtual {v4, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v10, 0x2

    invoke-virtual {v4, v8}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v10, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const/4 v10, 0x1

    const-string v2, "t_aaPLdeqOEetindERDdTdYFamam._TBia.r."

    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_9

    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v10, 0x6

    const-string v3, "PEs.Txree.BDidRadadTYrEO_toiaF.Lm_"

    const-string v3, "android.media.extra.BT_FOLDER_TYPE"

    const/4 v10, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    const/4 v10, 0x6

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const/4 v10, 0x6

    const-string v2, "AmLma..Seiaa.medUDOTdAnot_atNSidODdTWr"

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_a

    const/4 v10, 0x2

    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v10, 0x6

    const-string/jumbo v3, "xnOToSriDdAiAO.otaam_.dTDSL.eUWared"

    const-string v3, "android.media.extra.DOWNLOAD_STATUS"

    const/4 v10, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_b

    const/4 v10, 0x4

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    :cond_b
    const/4 v10, 0x5

    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    const/4 v10, 0x1

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v10, 0x2

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x3

    return-wide v0
.end method

.method public getMediaMetadata()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x1

    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroid/media/MediaMetadata;

    iput-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    const/4 v2, 0x3

    return-object v0
.end method

.method public getRating(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    const-string v0, "teaiMbatedadM"

    const-string v0, "MediaMetadata"

    const/4 v2, 0x4

    const-string v1, "vaeo .uerateaRiyttFngs l  iea ei rk"

    const-string v1, "Failed to retrieve a key as Rating."

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    return-void
.end method

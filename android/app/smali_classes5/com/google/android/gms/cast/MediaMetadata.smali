.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaMetadata$Writer;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/String;

.field public static final e:Lscd;


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "onne"

    const-string v0, "none"

    const/4 v6, 0x6

    const-string v1, "nrsigS"

    const-string v1, "String"

    const/4 v6, 0x4

    const-string v2, "tni"

    const-string v2, "int"

    const/4 v6, 0x3

    const-string v3, "lebmuo"

    const-string v3, "double"

    const/4 v6, 0x3

    const-string v4, "t1 io0aIOgedt8Sr S6-"

    const-string v4, "ISO-8601 date String"

    const/4 v6, 0x2

    const-string v5, " sisibi nlnnoeolms aTdc emlg"

    const-string v5, "Time in milliseconds as long"

    const/4 v6, 0x1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->d:[Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/cast/zzbv;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbv;-><init>()V

    const/4 v6, 0x4

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    new-instance v0, Lscd;

    const/4 v6, 0x7

    invoke-direct {v0}, Lscd;-><init>()V

    const/4 v6, 0x5

    const-string v1, "eEgloaudNdIasOg.tgTDamntoAaT.imoEmdoRtceC.A..rasc_"

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const/4 v6, 0x7

    const-string v2, "aiTDeceptmeitaro"

    const-string v2, "creationDateTime"

    const/4 v6, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const-string v1, "EnatAgeaqmEts.AEgtEiLadmg.aolRDo.ocre.dc_omaS.T.d"

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v6, 0x7

    const-string v2, "lasretaseee"

    const-string v2, "releaseDate"

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x3

    const-string v1, "dmim.To_Rsggs.SrB.alCAneA.macETAtocDdOmeadgDta.toao"

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const/4 v6, 0x2

    const-string v2, "riiooaalrtAndig"

    const-string v2, "originalAirdate"

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x1

    const-string v1, ".tdsdbosage.ntacrt.agaIa.omTdelL.oommEi.Tg"

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v6, 0x3

    const-string v2, "lueit"

    const-string v2, "title"

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x2

    const-string v1, "mS.agaopegTas.m.Ictciltos.Um.oaenrd.EatdodTgB"

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v6, 0x4

    const-string v2, "qutbleti"

    const-string v2, "subtitle"

    invoke-virtual {v0, v1, v2, v3}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x1

    const-string v1, "Sdss.m..AgmTdImlcaarn.etoogRasa.eToodigctta"

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v6, 0x2

    const-string v2, "taimrs"

    const-string v2, "artist"

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x6

    const-string v1, "rgMAotoeRaLUm.dla_.aTaaB.sgc..inIscetgdoAotdommTS"

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const/4 v6, 0x0

    const-string v2, "itmrsbutbal"

    const-string v2, "albumArtist"

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const-string v1, "dtoea.uoTL.csMldmocB.UamAT.og.iadeaIsrE_gmt.gaLt"

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const/4 v6, 0x0

    const-string/jumbo v2, "uNemlbapm"

    const-string v2, "albumName"

    invoke-virtual {v0, v1, v2, v3}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x0

    const-string v1, "daeirElCqstc.sdmg.g.od.aOocna.S.RetOPtMamgooa"

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const/4 v6, 0x5

    const-string v2, "scsorepo"

    const-string v2, "composer"

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x6

    const-string v1, "tUcmoBErd.da.mtIegg.atogCaeDS.l.o.nassRiaoMmdc_m"

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const/4 v6, 0x2

    const-string v2, "mibuocsNed"

    const-string v2, "discNumber"

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v4}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x4

    const-string v1, "aCssEbaMogoaU.gnd_Tdomet.Rl.cRtK.ig.eocBmrNAt.dam"

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const/4 v6, 0x2

    const-string v2, "ekbtamucrur"

    const-string v2, "trackNumber"

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v4}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x7

    const-string v1, ".NSiEgep..ld.MaaRcatamBA.Eord_ntOmcNmgoSsgdoase.to"

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const/4 v6, 0x1

    const-string v2, "naqseo"

    const-string v2, "season"

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v4}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x7

    const-string v1, "ros.sRatoE.eB.dMmgmc.ItgPaEtgDEmeaSo.daU_.osicdOlna"

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const/4 v6, 0x5

    const-string v2, "sopmiee"

    const-string v2, "episode"

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v4}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x6

    const-string v1, "ttEToSsa.cgasomoo.Ta.tdImSr.dagmLgi.eodec_E.REaIn"

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const/4 v6, 0x6

    const-string v2, "slisTbeitre"

    const-string v2, "seriesTitle"

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x5

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const/4 v6, 0x5

    const-string/jumbo v2, "uiuods"

    const-string v2, "studio"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x7

    const-string v1, "o.sidcmpgo.Hed.ItcaotdaratTg.lnD.gsmaam.Wo"

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const/4 v6, 0x0

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v1, v2, v4}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x1

    const-string v1, ".a.G.mesqtmoHod.dtsaEdioeal.mrTa.ntoaHIcggc"

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const/4 v6, 0x3

    const-string v2, "ehsthg"

    const-string v2, "height"

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v4}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x2

    const-string v1, "oA.mNceaaMos.a.tOdlsaLI.rcEgdAdtatgoeCnNmmmOTgi_o."

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const/4 v6, 0x5

    const-string v2, "iaolotoc"

    const-string v2, "location"

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x3

    const-string v1, "Edad.bomaIAo..oiOt_.cCdmLU.AetsOaaDgT.smrtcgNogITeLTan"

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const/4 v6, 0x4

    const-string v2, "atlideut"

    const-string v2, "latitude"

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v5}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x5

    const-string v1, "o..nLmUpdcTCItTectsoaEaoaNgaGeD._sOmmo.OOgIgrtlAa.iLd.d"

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const/4 v6, 0x1

    const-string v2, "inolgdteq"

    const-string v2, "longitude"

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v5}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x5

    const-string v1, "lCscstStDi.deRaEmaN.taToacg_.Tdsgn.mNIIOoAOdeUmor..ag"

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const/4 v6, 0x7

    const-string v2, "nDsmtertaniiouc"

    const-string v2, "sectionDuration"

    const/4 v6, 0x3

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v5}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x4

    const-string v1, "EgSoo_i..rtNaT_EdgnTaa_cmDAsIC.secO.SRo.eTmlaAaItmoMNI.E_otMTddg"

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const/4 v6, 0x5

    const-string v2, "cesnobttiSiitMaTdrmeneI"

    const-string v2, "sectionStartTimeInMedia"

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v5}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x4

    const-string v1, "SemdMauBctgmsUASanTaor.gEEdoitom_aS.dR__.CItolIOLTET.TcgeNOT.as."

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const/4 v6, 0x5

    const-string v2, "otlSTArptueetoebcitsasni"

    const-string v2, "sectionStartAbsoluteTime"

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v5}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x6

    const-string v1, "T_MiA.lIq.amogcNSo.ggT.eICERo_OINe.dsdTC.OtcEmTn_saoAaStr_aaRTNtNdIm"

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const/4 v6, 0x2

    const-string v2, "TnsirsaceemoeStntiinoarIntt"

    const-string v2, "sectionStartTimeInContainer"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x0

    const-string v1, ".tUm.En.aooIsdME.QgrdeeDU_aocmlEIaa_mdticogmga.Tst"

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const/4 v6, 0x0

    const-string v2, "IedeoumIetq"

    const-string v2, "queueItemId"

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v4}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x4

    const-string v1, "isgt.baaEamameoLooosc.dtneBOlIc..T_K.gdTarO.gmt"

    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v2, "leoToiubt"

    const-string v2, "bookTitle"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x4

    const-string v1, "Edocgm.pdanAdMNgRo..mECa._RPsU.mrgaBetTHtlsiocaaeto"

    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const/4 v6, 0x5

    const-string/jumbo v2, "tuamehrrqNepb"

    const-string v2, "chapterNumber"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x4

    const-string v1, "tgsLPdmo.Hr_.mnamtRaTosltca.oaEeE.Tgoc.iCdTAedg.as"

    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const/4 v6, 0x6

    const-string v2, "chTmltetreap"

    const-string v2, "chapterTitle"

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lscd;->a(Ljava/lang/String;Ljava/lang/String;I)Lscd;

    const/4 v6, 0x2

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->e:Lscd;

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    iput p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    return-void
.end method

.method public static b2(Ljava/lang/String;I)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->e:Lscd;

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Lscd;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, p1, :cond_1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/cast/MediaMetadata;->d:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object p1, v1, p1

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x15

    const/4 v4, 0x6

    add-int/2addr v1, v2

    const/4 v4, 0x3

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    const-string v1, "f  aoVueor"

    const-string v1, "Value for "

    const/4 v4, 0x2

    const-string v2, " bet b uam "

    const-string v2, " must be a "

    const/4 v4, 0x7

    invoke-static {v3, v1, p0, v2, p1}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rmduweulkae yledonn  ypnel o  atsla"

    const-string p1, "null and empty keys are not allowed"

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0
.end method


# virtual methods
.method public A1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->b2(Ljava/lang/String;I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public N1()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final e2()Lorg/json/JSONObject;
    .locals 18
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "daeeyaapptTt"

    const-string v2, "metadataType"

    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    sget-object v3, Lcom/google/android/gms/cast/internal/media/zza;->a:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/images/WebImage;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v6, "lru"

    const-string/jumbo v6, "url"

    iget-object v7, v4, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ihdqt"

    const-string/jumbo v6, "width"

    iget v7, v4, Lcom/google/android/gms/common/images/WebImage;->c:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "hgshet"

    const-string v6, "height"

    iget v4, v4, Lcom/google/android/gms/common/images/WebImage;->d:I

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_1

    :try_start_2
    const-string v2, "giames"

    const-string v2, "images"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    const-string v4, "gDoEomSseiadLa_godTot...lmAeEcdsagEtocEm.rn.aAR.a"

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "ma.oabEl.TTrdcdgItBogicemsasUamttne.od..Lg.oS"

    const-string v10, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v11, "scmmmTuILiog.c...o.graTaeat.tdddstoEaagnlo"

    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "dgaaadopmrca_tTgTsiL..H.m.lmeToeIRtn.agEdctoCAPo.E"

    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v4, "rm.seaCtqPndM.mte.Uo.Toia.dEHmsoElNa.B_AacRRacggodg"

    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v12, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    filled-new-array {v3, v4, v11, v12, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    const-string v11, "olsigc.Antstaeocad..mmt.g.drdagseR.IaTamSoT"

    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v12, "d.Omt.NNaaaisAoIedrtc.laOLmCEAg_gmct..nmogM.Tsodeo"

    const-string v12, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v13, "g.asomEL.r.lonmOdaCoIAaTdta.cAOtNLoDTaosgTc.tiUI.dm_ee"

    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v14, "aOsDsbClmcTIEIOgacG.Laamaet.o_LNAn..diedgoo.rOtUogdNmt."

    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v15, "TmIdsgutte.dDatgo.ca.Wg.adom.cHaaesn.mroio"

    const-string v15, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v16, "nmEdgsopgamce.aelatIadcsHor.tTHGo.migda..to"

    const-string v16, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v17, "c.TEotadqdnmc.mtaDo.ss._CTrlomOAeeNa.EgdgaIgRA.ato"

    const-string v17, "com.google.android.gms.cast.metadata.CREATION_DATE"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "snsgdo.gaoTieacc.Eldt.aotmoaLTmsdIag.r.m.t"

    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    const-string v11, "a.emcatIa..Rgdc.ntamSomiooeo.dmrgas.dtsgAlT"

    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v12, "deiaot..Bgga_.com.atM.oUssorTmaLodlLaendAETtgm.I"

    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v13, "d.catbmtodLI.T..tSAMdoa_seomeoBlUgagRaiAcgm.arnT."

    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v14, "a.cocturogPeaedCm.aRsgodi.tOMsgtmoldaEaOm.nS."

    const-string v14, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v15, "garR..epnetoAcdasmMtg_Cao..matBRdNodcasKilU.T.Eom"

    const-string v15, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v16, "mn.ddoRIq_asgtatgs.a.iamgoBmoEdDeolcea.rMtcUCSN."

    const-string v16, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v17, "aosgi.o.oEceoT.EAArts_cagtLdmEaRgddtalnS.a.mme.Ds"

    const-string v17, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v3, "E.mmsc.cIrLlagTaRTtaee_dditsgEIdmogS.oEao..motn.S"

    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v4, "r_cmoattoasdeEAOso.eao.mgmUaniMNclSg..dRS..aoNEtBg"

    const-string v4, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v10, "oDoSab.adnMRoI.rdEde.a_NggoU.mesgEaittBslPaOccE.mm."

    const-string v10, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v12, ".gsocEumcoAAt.nTtdo.TmoSaR.Alided.DagODgasBt_emraCa"

    const-string v12, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    filled-new-array {v11, v3, v4, v10, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v3, "S.coagdpeOg.gtacoamioIsmtaar.dTtUlmd.eonsD."

    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    const-string v3, "oRsdl.ecqadTCaTAtaN.EaoacSm.IIigomgUn_Oted.mDOo.gts.N"

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v4, "_.sIgTdsTd.EraootTCtgINO.gSiI.mIe_MnasNmadlADRemoE.ET_aoctA_c.aM"

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v10, "odamaMmNdgsSoSARgS_LET_gBI.oe.meToTtdOa.AmTccUtr.i_lOCnE.aaT.EIt"

    const-string v10, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v11, "_imEodn_cITcC.NMotTatsg.gTeOa.EadN.tdoCmTeNNsETo_mSA_ASaogIr.RRIl.IO"

    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v12, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    filled-new-array {v3, v4, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/google/android/gms/cast/MediaMetadata;->e:Lscd;

    iget-object v10, v4, Lscd;->a:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-virtual {v4, v3}, Lscd;->b(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v9, :cond_c

    if-eq v4, v8, :cond_b

    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_c

    if-eq v4, v5, :cond_9

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->b(J)D

    move-result-wide v3

    invoke-virtual {v1, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "com.google."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_f
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_10

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_10
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_e

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    :cond_11
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->u2(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public final f2(Lorg/json/JSONObject;)V
    .locals 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "eataabytpTdm"

    const-string v2, "metadataType"

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v3, "uisgma"

    const-string v3, "images"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    invoke-static {v4, v3}, Lcom/google/android/gms/cast/internal/media/zza;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    const-string v5, "eSgatdopgsTcemaDaE_gAnacormR.dEt.dEioLmaA.l.t.oEs"

    const-string v5, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "tBLSdonTqctmmgls.m.Is...oaUacoodEagiTg.atrdea"

    const-string v11, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v12, "mrsdatleoaedgTTi.c..sdtgsmcoomE..naaIotga."

    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v4, "otsmonda..lgae.edTPH_tTdALCRIEaoEcgaTst.mcr.iagomm"

    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v5, "d.g.ooiEao_dcaCrg.sRtTda.NBam.HaecloPUMmAnettRmEgs."

    const-string v5, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v13, "o.lcObaa.romaTL.isdIgmeemnEdag_tc.dOo.KtBg.Ttas"

    const-string v13, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    filled-new-array {v4, v5, v12, v13, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v11, "godamoutEicaTen.mradaLgmatctodl.Tsego..I.."

    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, ".atoardpTmec.oeamagsgSIRd.tndAga.clt.io.msT"

    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v13, "mdgMClLIq.NmOi_adtrAoo.s.tg.camecoa.o.NedTsagnAtOa"

    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v14, "DasttgTmesAU_C.mEnsI.reLoodTOIOdl.otNgg...maiLAaoacdac"

    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v15, "tLDm.c..IrggOaCoaAmde.oTtgcGmnE_TLOmN.Uoeisltaa.dNoIsad"

    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v16, "ald.ooWa.raomo.ctgtIgmH.oneTstdDcgeasadi.."

    const-string v16, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v17, "HmTmsbHga.nta.omo.iratcodIeldcd..esGgaoEt.g"

    const-string v17, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v18, "_Ielagugsmo.mg.D.OT.mdnR.toETACitaoA.adoreEccNtada"

    const-string v18, "com.google.android.gms.cast.metadata.CREATION_DATE"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v11, "nd.oeTgp.grdo.Eomt..acsataLgi.cmadmsItTole"

    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "_dma.oAoqMaLtTIoEs.dTri..etmanLUaglag.Bsotcm.dcg"

    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v13, "aRsgttaSasmacen.lodco.Tm.teoaoisgdrm.dgI.AT"

    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v14, "Atamaea.A.BlotU.RagdoodeIrsnsdmmL._g.i.TcMmgTtSao"

    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v15, ".Mg.orsomCO.d.acat.R.slPntdOSgagmeoidaoaetEoc"

    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v16, "KUaRabmmEadoAg.tltetd..BaMNmgs..CT.sc_ooncrgdoeai"

    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v17, "mldoeduosE.Bm.nmadtSro_.aRaaiUg.gts.egcMCtIoND.a"

    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v18, "toDTrsepAmostLmEeaan..ddaE.atc.gdEcRAmgl.o.i_oEgS"

    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v4, "Si..edgRqadocSt.nesTLotmda.gaa.mrs_oIlEcTEomEIt.g"

    const-string v4, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v5, "ensoga_aacA.sameOdoRo.igdEEd.B.lsNNSt.atUScgmmot.r"

    const-string v5, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v11, "_gmm.m.rBcgo.DlsaOgaedUiStotadaEdeEsMoN..tcEaPoI.nR"

    const-string v11, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v13, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    filled-new-array {v12, v4, v5, v11, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v4, ".oUaoosracnegocald.Si.meI.tmgatmsOTd.dDoa.g"

    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v4, "TaeA.b.gdcs..d.sIoTlaSatocoirgtaaedmR.mtgno"

    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_0
    const-string v4, ".tasUausI.madcia.NSD.IdeOtm.ldeaCnR_o.mtOgEgTrTgoooNA"

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v5, "o.aIAT.p.ISaOTSaEICgMcoEoc.o_asN.rlt.TD_tAsmgImg_eemNaddTdtn_MRi"

    const-string v5, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v11, "T.A_anTdqEEseMOcUStTdorcoett.NgTRO.A_LIamSogmmgldaCBS.asoai._TE."

    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v12, "SNs_gIaAatgIoo.OtEEsem.ml_iArnRNcS_g_CT.tNTdTM..IsRIeao.omddEcaTTONa"

    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v13, "Uemmgoa_gdtEoeUmsml.dMadc.IrtDc.._QtgETaaaso.Io.iE"

    const-string v13, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    filled-new-array {v4, v5, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v11, Lcom/google/android/gms/cast/MediaMetadata;->e:Lscd;

    iget-object v12, v11, Lscd;->b:Ljava/util/Map;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v13, :cond_7

    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v11, v12}, Lscd;->b(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v10, :cond_c

    if-eq v11, v9, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v7, :cond_9

    if-eq v11, v6, :cond_8

    goto :goto_1

    :cond_8
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    long-to-double v13, v13

    invoke-static {v13, v14}, Lcom/google/android/gms/cast/internal/CastUtils;->d(D)J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_9
    instance-of v5, v13, Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/cast/internal/media/zza;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v12, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_b
    instance-of v5, v13, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_c
    instance-of v5, v13, Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :cond_d
    :try_start_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_e

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_f

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_f
    instance-of v12, v11, Ljava/lang/Double;

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v12, v5, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_2
    :cond_10
    return-void
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v4, 0x5

    const/16 v1, 0x11

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    add-int/2addr v1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public final u2(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eq v0, v1, :cond_0

    const/4 v7, 0x1

    return v2

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    instance-of v5, v3, Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    const/4 v7, 0x2

    instance-of v5, v4, Landroid/os/Bundle;

    const/4 v7, 0x7

    if-eqz v5, :cond_3

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x5

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    const/4 v7, 0x7

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->u2(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    return v2

    :cond_3
    :goto_0
    const/4 v7, 0x4

    if-nez v3, :cond_5

    const/4 v7, 0x6

    if-nez v4, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_1

    :cond_4
    const/4 v7, 0x2

    return v2

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_6
    const/4 v7, 0x0

    const/4 p1, 0x1

    const/4 v7, 0x7

    return p1
.end method

.method public v1(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v3, 0x5

    const/16 p2, 0x4f45

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x2

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    return-void
.end method

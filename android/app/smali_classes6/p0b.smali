.class public Lp0b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Landroid/net/Uri;


# instance fields
.field public final a:Lnub;

.field public final b:Lev1;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "raszwdnasdapd/oedrloin..:rpibu.//dedroaeaceer/r"

    const-string v0, "android.resource://ryahconstantino.github.io.deejazz/drawable/"

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lp0b;->e:Landroid/net/Uri;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lnub;Lev1;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lp0b;->a:Lnub;

    iput-object p2, p0, Lp0b;->b:Lev1;

    const/4 v0, 0x0

    iput p3, p0, Lp0b;->c:I

    const/4 v0, 0x3

    iput p4, p0, Lp0b;->d:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lkk3;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk3<",
            "Ld63;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lvo3;->O()I

    move-result v0

    const/4 v7, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-interface {p1}, Lkk3;->k0()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    new-instance v2, Lgy1;

    const/4 v7, 0x3

    const-string v3, "dsymnebri.alselcu.tf"

    const-string v3, "filter.albums.synced"

    const/4 v7, 0x3

    invoke-direct {v2, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x7

    instance-of v2, p1, Lok3;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    check-cast v2, Lok3;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lok3;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x2

    instance-of v2, p1, Lgk3;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    check-cast p1, Lgk3;

    const/4 v7, 0x4

    invoke-interface {p1}, Lgk3;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x5

    if-ltz v0, :cond_3

    const/4 v7, 0x4

    const p1, 0x7f100014

    const/4 v7, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    const/4 v7, 0x3

    int-to-long v5, v0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v2, v3

    const/4 v7, 0x6

    invoke-static {p1, v0, v2}, Lin;->G(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p1, " - "

    const-string p1, " - "

    const/4 v7, 0x7

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public varargs b(Ljava/lang/String;Lfy2;[Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 5

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x2

    check-cast v0, Lgz2;

    const/4 v4, 0x0

    iget-object v0, v0, Lgz2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v0, p3}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p3, p0, Lp0b;->a:Lnub;

    const/4 v4, 0x7

    check-cast p2, Lgz2;

    const/4 v4, 0x2

    iget-object v0, p2, Lgz2;->c:Ljava/lang/String;

    iget v1, p0, Lp0b;->c:I

    const/4 v4, 0x4

    iget v2, p0, Lp0b;->d:I

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v3, v1, v2}, Lnub;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x5

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const/4 v4, 0x3

    iget-object p1, p1, Lrwa;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v1, "Eimmo_dIedDAt.aaeM.id.aDratndaI"

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "UA_aMbI.e.aatda_UmeTmdBRoRd.iaAtrdLi"

    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p3, p2, Lgz2;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "dItSaTu_rtaL.EeimYaPLID.aoT.ndiademd"

    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    const/4 v4, 0x7

    invoke-virtual {p1, v0, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, p2, Lgz2;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const-string p3, "android.media.metadata.TITLE"

    const/4 v4, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public varargs c(Ljava/lang/String;Lly2;[Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Lly2;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0, p3}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p3, p0, Lp0b;->a:Lnub;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lly2;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget v1, p0, Lp0b;->c:I

    const/4 v4, 0x6

    iget v2, p0, Lp0b;->d:I

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-virtual {p3, v0, v3, v1, v2}, Lnub;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x1

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const/4 v4, 0x0

    iget-object p1, p1, Lrwa;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "android.media.metadata.MEDIA_ID"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, ".MdtdeIpmLmiUt.a.aTeda_aRRaAAoUnB_id"

    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    const/4 v4, 0x5

    invoke-virtual {p1, v0, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p2}, Lly2;->o()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    const-string v0, "mDediaTaqLIiLItddnraPoea..E_ATYa.Stm"

    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2}, Lly2;->o()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    const-string v0, "mtseTdt.EIaaaidmarTa.o.nLedi"

    const-string v0, "android.media.metadata.TITLE"

    const/4 v4, 0x2

    invoke-virtual {p1, v0, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p2}, Lly2;->g()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    const-string p3, "iESmeP.ad.BL_InaramADaatmUodtTTLd.YiIed"

    const-string p3, "android.media.metadata.DISPLAY_SUBTITLE"

    const/4 v4, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public varargs d(Ljava/lang/String;Lzy2;[Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p2, Lzy2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v0, p3}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p3, p0, Lp0b;->a:Lnub;

    const/4 v4, 0x1

    iget-object v0, p2, Lzy2;->l:Ljava/lang/String;

    const/4 v4, 0x6

    iget v1, p0, Lp0b;->c:I

    const/4 v4, 0x0

    iget v2, p0, Lp0b;->d:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {p3, v0, v3, v1, v2}, Lnub;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const/4 v4, 0x5

    iget-object p1, p1, Lrwa;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v1, "otdDoiaamIi.dtd.EeAMradn_m.DaIe"

    const-string v1, "android.media.metadata.MEDIA_ID"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "RaiarbdadTBAantLMR.oAdmUi.deem.__aUI"

    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    const/4 v4, 0x4

    invoke-virtual {p1, v0, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p3, p2, Lzy2;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v0, "donLELuYaSata.riI_aPeItDi.TdTaded.Am"

    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x5

    iget-object p3, p2, Lzy2;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v0, "amntmaopTd.I.eaeLdrtEa.adTid"

    const-string v0, "android.media.metadata.TITLE"

    const/4 v4, 0x6

    invoke-virtual {p1, v0, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p2, p2, Lzy2;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const-string p3, "PtdLaTD_q.UItBeAddeTSLinoaYama.SrmIE.id"

    const-string p3, "android.media.metadata.DISPLAY_SUBTITLE"

    const/4 v4, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public varargs e(Ljava/lang/String;Lok3;[Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0, p3}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object p1

    const/4 v4, 0x6

    iget-object p3, p0, Lp0b;->a:Lnub;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lfk3;->C0()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, p2, Lok3;->j:I

    const/4 v4, 0x2

    iget v2, p0, Lp0b;->c:I

    const/4 v4, 0x0

    iget v3, p0, Lp0b;->d:I

    invoke-virtual {p3, v0, v1, v2, v3}, Lnub;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {p2}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string v0, ""

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const/4 v4, 0x4

    iget-object p1, p1, Lrwa;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "DesddroamaDEeIaiMnd..idmatIAt_a"

    const-string v2, "android.media.metadata.MEDIA_ID"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x3

    const-string v1, "aBRm.nMddUdaR_I.rU_eTAatiaA.maitLdoe"

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    const/4 v4, 0x2

    invoke-virtual {p1, v1, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x6

    const-string p3, "a.erooL_idide.DnYTLmEaa.mdPaSaAdIITt"

    const-string p3, "android.media.metadata.DISPLAY_TITLE"

    const/4 v4, 0x6

    invoke-virtual {p1, p3, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Lp0b;->a(Lkk3;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    const-string p3, "It..SbamiLoaDBdeAEiTdramnUSTL_.dYtaedIP"

    const-string p3, "android.media.metadata.DISPLAY_SUBTITLE"

    const/4 v4, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x0

    const-string p2, "ITarnauLeaddo.dadatei.m.Tmti"

    const-string p2, "android.media.metadata.TITLE"

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.class public interface abstract Lct2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final A:Ltu2;

.field public static final B:Ltu2;

.field public static final C:Ltu2;

.field public static final D:Ltu2;

.field public static final E:Ltu2;

.field public static final F:Ltu2;

.field public static final G:Ltu2;

.field public static final H:Ltu2;

.field public static final I:Ltu2;

.field public static final a:Ltu2;

.field public static final b:Ltu2;

.field public static final c:Ltu2;

.field public static final d:Ltu2;

.field public static final e:Ltu2;

.field public static final f:Ltu2;

.field public static final g:Ltu2;

.field public static final h:Ltu2;

.field public static final i:Ltu2;

.field public static final j:Ltu2;

.field public static final k:Ltu2;

.field public static final l:Ltu2;

.field public static final m:Ltu2;

.field public static final n:Ltu2;

.field public static final o:Ltu2;

.field public static final p:Ltu2;
    .annotation build Lcom/deezer/core/apibreak/CoreLibDeprecated;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Ltu2;

.field public static final r:Ltu2;

.field public static final s:Ltu2;

.field public static final t:Ltu2;

.field public static final u:Ltu2;

.field public static final v:Ltu2;

.field public static final w:Ltu2;

.field public static final x:Ltu2;

.field public static final y:Ltu2;

.field public static final z:Ltu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    const-string v0, "DI"

    const-string v0, "ID"

    const/4 v5, 0x2

    const-string v1, "TETX"

    const-string v1, "TEXT"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v5, 0x2

    sput-object v0, Lct2$a;->a:Ltu2;

    const/4 v5, 0x5

    new-instance v0, Ltu2;

    const/4 v5, 0x0

    const-string v2, "TIsTE"

    const-string v2, "TITLE"

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    sput-object v0, Lct2$a;->b:Ltu2;

    new-instance v0, Ltu2;

    const/4 v5, 0x3

    const-string v2, "CPU"

    const-string v2, "UPC"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lct2$a;->c:Ltu2;

    const/4 v5, 0x1

    new-instance v0, Ltu2;

    const/4 v5, 0x4

    const-string v2, "NLKI"

    const-string v2, "LINK"

    const/4 v5, 0x1

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, Lct2$a;->d:Ltu2;

    const/4 v5, 0x1

    new-instance v0, Ltu2;

    const/4 v5, 0x0

    const-string v2, "RHAmS"

    const-string v2, "SHARE"

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lct2$a;->e:Ltu2;

    const/4 v5, 0x5

    new-instance v0, Ltu2;

    const/4 v5, 0x2

    const-string v2, "CEORo"

    const-string v2, "COVER"

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    sput-object v0, Lct2$a;->f:Ltu2;

    const/4 v5, 0x1

    new-instance v0, Ltu2;

    const/4 v5, 0x0

    const-string v2, "RDEEIb_G"

    const-string v2, "GENRE_ID"

    const/4 v5, 0x3

    const-string v3, "ITNEGEu"

    const-string v3, "INTEGER"

    const/4 v5, 0x6

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lct2$a;->g:Ltu2;

    const/4 v5, 0x1

    new-instance v0, Ltu2;

    const/4 v5, 0x1

    const-string v2, "ALpLB"

    const-string v2, "LABEL"

    const/4 v5, 0x0

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, Lct2$a;->h:Ltu2;

    const/4 v5, 0x7

    new-instance v0, Ltu2;

    const/4 v5, 0x5

    const-string v2, "KAN_SBRCq"

    const-string v2, "NB_TRACKS"

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lct2$a;->i:Ltu2;

    const/4 v5, 0x5

    new-instance v0, Ltu2;

    const/4 v5, 0x7

    const-string v2, "SNAF"

    const-string v2, "FANS"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lct2$a;->j:Ltu2;

    const/4 v5, 0x4

    new-instance v0, Ltu2;

    const/4 v5, 0x5

    const-string v2, "GRsATN"

    const-string v2, "RATING"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lct2$a;->k:Ltu2;

    const/4 v5, 0x5

    new-instance v0, Ltu2;

    const/4 v5, 0x5

    const-string v2, "RE_mDAEETEAL"

    const-string v2, "RELEASE_DATE"

    const/4 v5, 0x7

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, Lct2$a;->l:Ltu2;

    const/4 v5, 0x7

    new-instance v0, Ltu2;

    const/4 v5, 0x1

    const-string v2, "EYODoRR_ECP"

    const-string v2, "RECORD_TYPE"

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    sput-object v0, Lct2$a;->m:Ltu2;

    const/4 v5, 0x4

    new-instance v0, Ltu2;

    const/4 v5, 0x2

    const-string v2, "ELAALbBAV"

    const-string v2, "AVAILABLE"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    sput-object v0, Lct2$a;->n:Ltu2;

    const/4 v5, 0x1

    new-instance v0, Ltu2;

    const/4 v5, 0x7

    const-string v2, "RTSACIuKT"

    const-string v2, "TRACKLIST"

    const/4 v5, 0x1

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lct2$a;->o:Ltu2;

    const/4 v5, 0x1

    new-instance v0, Ltu2;

    const/4 v5, 0x7

    const-string v2, "CSIR_IPpLLYETXC"

    const-string v2, "EXPLICIT_LYRICS"

    const/4 v5, 0x6

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    sput-object v0, Lct2$a;->p:Ltu2;

    const/4 v5, 0x4

    new-instance v0, Ltu2;

    const/4 v5, 0x6

    const-string v2, "TEYP"

    const-string v2, "TYPE"

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    sput-object v0, Lct2$a;->q:Ltu2;

    const/4 v5, 0x2

    new-instance v0, Ltu2;

    const/4 v5, 0x3

    const-string v2, "MD5_IMAGE"

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lct2$a;->r:Ltu2;

    const/4 v5, 0x5

    new-instance v0, Ltu2;

    const/4 v5, 0x5

    const-string v2, "PVMEIE5Rq_D"

    const-string v2, "PREVIEW_MD5"

    const/4 v5, 0x0

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    sput-object v0, Lct2$a;->s:Ltu2;

    const/4 v5, 0x5

    new-instance v0, Ltu2;

    const/4 v5, 0x2

    const-string v2, "TTsARDII_"

    const-string v2, "ARTIST_ID"

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lct2$a;->t:Ltu2;

    const/4 v5, 0x5

    new-instance v0, Ltu2;

    const/4 v5, 0x7

    const-string v2, "MTAmAIRTSNE"

    const-string v2, "ARTIST_NAME"

    const/4 v5, 0x6

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    sput-object v0, Lct2$a;->u:Ltu2;

    const/4 v5, 0x6

    new-instance v0, Ltu2;

    const/4 v5, 0x0

    const-string v2, "MASAoEMTTGII5R__"

    const-string v2, "ARTIST_MD5_IMAGE"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    sput-object v0, Lct2$a;->v:Ltu2;

    const/4 v5, 0x5

    new-instance v0, Ltu2;

    const/4 v5, 0x6

    const-string v2, "TRODNbAU"

    const-string v2, "DURATION"

    const/4 v5, 0x4

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    sput-object v0, Lct2$a;->w:Ltu2;

    const/4 v5, 0x7

    new-instance v0, Ltu2;

    const/4 v5, 0x5

    const-string v2, "UOIOBCuNSTRT"

    const-string v2, "CONTRIBUTORS"

    const/4 v5, 0x6

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, Lct2$a;->x:Ltu2;

    new-instance v0, Ltu2;

    const/4 v5, 0x4

    const-string v1, "LMTU_BPpYE"

    const-string v1, "ALBUM_TYPE"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lct2$a;->y:Ltu2;

    const/4 v5, 0x4

    new-instance v0, Ltu2;

    const/4 v5, 0x1

    const-string v1, "DSO_RIAEq_ITRT"

    const-string v1, "ARTIST_ROLE_ID"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    sput-object v0, Lct2$a;->z:Ltu2;

    const/4 v5, 0x7

    new-instance v0, Ltu2;

    const/4 v5, 0x5

    const-string v1, "ERsVUISAITF_"

    const-string v1, "IS_FAVOURITE"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x4

    iput-boolean v1, v0, Ltu2;->e:Z

    const/4 v5, 0x0

    const-string v2, "0"

    const-string v2, "0"

    iput-object v2, v0, Ltu2;->f:Ljava/lang/String;

    const/4 v5, 0x1

    sput-object v0, Lct2$a;->A:Ltu2;

    const/4 v5, 0x2

    new-instance v0, Ltu2;

    const/4 v5, 0x2

    const-string v4, "KARN"

    const-string v4, "RANK"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    sput-object v0, Lct2$a;->B:Ltu2;

    const/4 v5, 0x7

    new-instance v0, Ltu2;

    const/4 v5, 0x5

    const-string v4, "IS_WINDOWED"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object v2, v0, Ltu2;->f:Ljava/lang/String;

    const/4 v5, 0x4

    sput-object v0, Lct2$a;->C:Ltu2;

    const/4 v5, 0x4

    new-instance v0, Ltu2;

    const-string v4, "IMAmRB_VYETLIAILAETADM_IU"

    const-string v4, "PREMIUM_AVAILABILITY_DATE"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, Lct2$a;->D:Ltu2;

    const/4 v5, 0x3

    new-instance v0, Ltu2;

    const/4 v5, 0x6

    const-string v4, "DLMYoIIEER_T_BAUTMIALEFIAA"

    const-string v4, "FREEMIUM_AVAILABILITY_DATE"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    sput-object v0, Lct2$a;->E:Ltu2;

    const/4 v5, 0x4

    new-instance v0, Ltu2;

    const/4 v5, 0x4

    const-string v4, "TTX_EbSIAPTCUS_IYILLCR"

    const-string v4, "EXPLICIT_LYRICS_STATUS"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    sput-object v0, Lct2$a;->F:Ltu2;

    const/4 v5, 0x2

    new-instance v0, Ltu2;

    const/4 v5, 0x6

    const-string v4, "ISEATOuCC_XLSERPT_VIT"

    const-string v4, "EXPLICIT_COVER_STATUS"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lct2$a;->G:Ltu2;

    const/4 v5, 0x0

    new-instance v0, Ltu2;

    const/4 v5, 0x1

    const-string v4, "AT_MUTIpSSRYD_I"

    const-string v4, "IS_ARTIST_DUMMY"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Ltu2;->e:Z

    const/4 v5, 0x7

    iput-object v2, v0, Ltu2;->f:Ljava/lang/String;

    const/4 v5, 0x1

    sput-object v0, Lct2$a;->H:Ltu2;

    const/4 v5, 0x2

    new-instance v0, Ltu2;

    const/4 v5, 0x5

    const-string v4, "HAS_FLAG_RA360"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Ltu2;->e:Z

    const/4 v5, 0x4

    iput-object v2, v0, Ltu2;->f:Ljava/lang/String;

    const/4 v5, 0x6

    sput-object v0, Lct2$a;->I:Ltu2;

    const/4 v5, 0x0

    return-void
.end method

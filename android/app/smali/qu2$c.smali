.class public interface abstract Lqu2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final A:Ltu2;

.field public static final B:Ltu2;

.field public static final C:Ltu2;

.field public static final D:Ltu2;

.field public static final E:Ltu2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final F:Ltu2;

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
    .locals 5

    const/4 v4, 0x1

    const-string v0, "DI"

    const-string v0, "ID"

    const/4 v4, 0x1

    const-string v1, "TTEX"

    const-string v1, "TEXT"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lqu2$c;->a:Ltu2;

    const/4 v4, 0x3

    new-instance v0, Ltu2;

    const/4 v4, 0x3

    const-string v2, "AEMN"

    const-string v2, "NAME"

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lqu2$c;->b:Ltu2;

    const/4 v4, 0x6

    new-instance v0, Ltu2;

    const/4 v4, 0x3

    const-string v2, "TLsSEMAN"

    const-string v2, "LASTNAME"

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lqu2$c;->c:Ltu2;

    const/4 v4, 0x3

    new-instance v0, Ltu2;

    const/4 v4, 0x4

    const-string v2, "MIAmNFESR"

    const-string v2, "FIRSTNAME"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lqu2$c;->d:Ltu2;

    const/4 v4, 0x0

    new-instance v0, Ltu2;

    const/4 v4, 0x1

    const-string v2, "HDARoIBY"

    const-string v2, "BIRTHDAY"

    const/4 v4, 0x3

    const-string v3, "NEGETbR"

    const-string v3, "INTEGER"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lqu2$c;->e:Ltu2;

    const/4 v4, 0x4

    new-instance v0, Ltu2;

    const/4 v4, 0x5

    const-string v2, "INSCRIPTION_DATE"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lqu2$c;->f:Ltu2;

    const/4 v4, 0x6

    new-instance v0, Ltu2;

    const/4 v4, 0x3

    const-string v2, "uEENGR"

    const-string v2, "GENDER"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lqu2$c;->g:Ltu2;

    const/4 v4, 0x2

    new-instance v0, Ltu2;

    const/4 v4, 0x6

    const-string v2, "KLIN"

    const-string v2, "LINK"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lqu2$c;->h:Ltu2;

    const/4 v4, 0x3

    new-instance v0, Ltu2;

    const/4 v4, 0x1

    const-string v2, "PICTURE"

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lqu2$c;->i:Ltu2;

    const/4 v4, 0x0

    new-instance v0, Ltu2;

    const/4 v4, 0x3

    const-string v2, "pRUNCYO"

    const-string v2, "COUNTRY"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Lqu2$c;->j:Ltu2;

    const/4 v4, 0x4

    new-instance v0, Ltu2;

    const/4 v4, 0x7

    const-string v2, "LGNA"

    const-string v2, "LANG"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lqu2$c;->k:Ltu2;

    const/4 v4, 0x7

    new-instance v0, Ltu2;

    const/4 v4, 0x4

    const-string v2, "LATKCSRTq"

    const-string v2, "TRACKLIST"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lqu2$c;->l:Ltu2;

    const/4 v4, 0x2

    new-instance v0, Ltu2;

    const/4 v4, 0x4

    const-string v2, "PTEY"

    const-string v2, "TYPE"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lqu2$c;->m:Ltu2;

    const/4 v4, 0x5

    new-instance v0, Ltu2;

    const/4 v4, 0x5

    const-string v2, "S_sETAIPVR"

    const-string v2, "IS_PRIVATE"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqu2$c;->n:Ltu2;

    const/4 v4, 0x4

    new-instance v0, Ltu2;

    const/4 v4, 0x1

    const-string v2, "WSAmONILOFG__L"

    const-string v2, "IS_A_FOLLOWING"

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lqu2$c;->o:Ltu2;

    const/4 v4, 0x3

    new-instance v0, Ltu2;

    const/4 v4, 0x1

    const-string v2, "DCZEoIO_"

    const-string v2, "ZIP_CODE"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lqu2$c;->p:Ltu2;

    const/4 v4, 0x0

    new-instance v0, Ltu2;

    const/4 v4, 0x0

    const-string v2, "CTIY"

    const-string v2, "CITY"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqu2$c;->q:Ltu2;

    const/4 v4, 0x4

    new-instance v0, Ltu2;

    const/4 v4, 0x5

    const-string v2, "bNHOP"

    const-string v2, "PHONE"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Lqu2$c;->r:Ltu2;

    const/4 v4, 0x2

    new-instance v0, Ltu2;

    const/4 v4, 0x1

    const-string v2, "LuAIM"

    const-string v2, "EMAIL"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lqu2$c;->s:Ltu2;

    const/4 v4, 0x2

    new-instance v0, Ltu2;

    const/4 v4, 0x5

    const-string v2, "pEDDRSA"

    const-string v2, "ADDRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Lqu2$c;->t:Ltu2;

    const/4 v4, 0x3

    new-instance v0, Ltu2;

    const/4 v4, 0x6

    const-string v1, "EB_RLNWLqFSO"

    const-string v1, "NB_FOLLOWERS"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lqu2$c;->u:Ltu2;

    const/4 v4, 0x5

    new-instance v0, Ltu2;

    const-string v1, "GFsNNBOOI_LSW"

    const-string v1, "NB_FOLLOWINGS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lqu2$c;->v:Ltu2;

    new-instance v0, Ltu2;

    const/4 v4, 0x2

    const-string v1, "NRTmAB_IT"

    const-string v1, "NB_ARTIST"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lqu2$c;->w:Ltu2;

    const/4 v4, 0x7

    new-instance v0, Ltu2;

    const/4 v4, 0x7

    const-string v1, "K_TAoBSN"

    const-string v1, "NB_TALKS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lqu2$c;->x:Ltu2;

    const/4 v4, 0x2

    new-instance v0, Ltu2;

    const/4 v4, 0x3

    const-string v1, "SN_EIbMB"

    const-string v1, "NB_MIXES"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lqu2$c;->y:Ltu2;

    new-instance v0, Ltu2;

    const/4 v4, 0x7

    const-string v1, "CIPANOuPSLTNIAB"

    const-string v1, "NB_APPLICATIONS"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lqu2$c;->z:Ltu2;

    const/4 v4, 0x2

    new-instance v0, Ltu2;

    const/4 v4, 0x2

    const-string v1, "ANLUBM_pS"

    const-string v1, "NB_ALBUMS"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lqu2$c;->A:Ltu2;

    const/4 v4, 0x2

    new-instance v0, Ltu2;

    const/4 v4, 0x1

    const-string v1, "YFRITO_SqBSIAVELNTLPA"

    const-string v1, "NB_FAVORITE_PLAYLISTS"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lqu2$c;->B:Ltu2;

    const/4 v4, 0x6

    new-instance v0, Ltu2;

    const/4 v4, 0x2

    const-string v1, "Y_sNTULESIS_ALSRP"

    const-string v1, "NB_USER_PLAYLISTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lqu2$c;->C:Ltu2;

    const/4 v4, 0x7

    new-instance v0, Ltu2;

    const-string v1, "NB_USER_LOVETRACKS"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lqu2$c;->D:Ltu2;

    new-instance v0, Ltu2;

    const/4 v4, 0x1

    const-string v1, "NB_AUDIO_BOOKS"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lqu2$c;->E:Ltu2;

    const/4 v4, 0x6

    new-instance v0, Ltu2;

    const/4 v4, 0x0

    const-string v1, "MI_mMSTNRPYTATDELPOY_I"

    const-string v1, "DISPLAY_TMM_ENTRYPOINT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lqu2$c;->F:Ltu2;

    const/4 v4, 0x4

    return-void
.end method

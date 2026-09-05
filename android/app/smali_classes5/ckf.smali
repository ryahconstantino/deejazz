.class public final synthetic Lckf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lokf;


# direct methods
.method public synthetic constructor <init>(Lokf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lckf;->a:Lokf;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lckf;->a:Lokf;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Lhq5;

    const-string v3, "$sshit"

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lhq5;->d:Liq5$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v3, v2, Lhq5;->a:Lcom/deezer/drm_api/error/DRMMediaError;

    iget-object v6, v2, Lhq5;->b:Ljava/lang/String;

    iget-object v2, v2, Lhq5;->c:Ljava/lang/String;

    const-string v5, "rErmMiaoemrdr"

    const-string v5, "drmMediaError"

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "iIodoigr"

    const-string v5, "originId"

    invoke-static {v6, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ekrtcbpTy"

    const-string v7, "trackType"

    invoke-static {v2, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lokf;->a:Lqkf;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "dorirmueEr"

    const-string v8, "mediaError"

    invoke-static {v3, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lqkf;->c:Ljc3;

    const-string v7, "ircrmssp_.eerri_tmreateoqud"

    const-string v7, "metric.media_request_errors"

    invoke-virtual {v5, v7}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x0

    if-nez v5, :cond_2

    sget-object v5, Ll2c;->G:Ll2c;

    invoke-static {v5}, Liy1;->f(Ll2c;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v12

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    move v5, v4

    :goto_1
    const v5, 0x0

    if-eqz v5, :cond_21

    instance-of v5, v3, Lcom/deezer/drm_api/error/NetworkError;

    if-nez v5, :cond_21

    instance-of v5, v3, Lcom/deezer/drm_api/error/DataError$UnavailableTrack;

    if-nez v5, :cond_21

    iget-object v13, v1, Lqkf;->d:Lrkf;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "qrMrEDrR"

    const-string v5, "DRMError"

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mesiadd"

    const-string v5, "mediaId"

    invoke-static {v6, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dyemmiaeT"

    const-string v5, "mediaType"

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/deezer/core/logcenter/DRMErrorLogPayload;

    instance-of v5, v3, Lcom/deezer/drm_api/error/DataError;

    if-eqz v5, :cond_8

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Lcom/deezer/drm_api/error/DataError;

    instance-of v7, v5, Lcom/deezer/drm_api/error/DataError$NoURLForMediaService;

    if-eqz v7, :cond_3

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->b:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    goto :goto_2

    :cond_3
    instance-of v7, v5, Lcom/deezer/drm_api/error/DataError$NoLicenceToken;

    if-eqz v7, :cond_4

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->c:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    goto :goto_2

    :cond_4
    instance-of v7, v5, Lcom/deezer/drm_api/error/DataError$NoTrackToken;

    if-eqz v7, :cond_5

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->d:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    goto :goto_2

    :cond_5
    instance-of v7, v5, Lcom/deezer/drm_api/error/DataError$NoFormatRequested;

    if-eqz v7, :cond_6

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->e:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    goto :goto_2

    :cond_6
    instance-of v7, v5, Lcom/deezer/drm_api/error/DataError$UnavailableTrack;

    if-eqz v7, :cond_7

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->f:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    :goto_2
    sget-object v8, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;->b:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    invoke-direct {v9, v8, v7, v5}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;-><init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    instance-of v5, v3, Lcom/deezer/drm_api/error/InvalidResponseError$WrongNumberOfMedia;

    if-eqz v5, :cond_9

    sget-object v5, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;->g:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->s:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    invoke-direct {v9, v5, v7, v8}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;-><init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v16, v9

    move-object/from16 v16, v9

    goto/16 :goto_8

    :cond_9
    instance-of v5, v3, Lcom/deezer/drm_api/error/MediaError;

    if-eqz v5, :cond_d

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Lcom/deezer/drm_api/error/MediaError;

    instance-of v7, v5, Lcom/deezer/drm_api/error/MediaError$NoFormat;

    if-eqz v7, :cond_a

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->t:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    goto :goto_4

    :cond_a
    instance-of v7, v5, Lcom/deezer/drm_api/error/MediaError$EmptySource;

    if-eqz v7, :cond_b

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->u:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    goto :goto_4

    :cond_b
    instance-of v7, v5, Lcom/deezer/drm_api/error/MediaError$AlreadyExpired;

    if-eqz v7, :cond_c

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->w:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    :goto_4
    sget-object v8, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;->h:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    invoke-direct {v9, v8, v7, v5}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;-><init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    instance-of v5, v3, Lcom/deezer/drm_api/error/ParsingError;

    if-eqz v5, :cond_10

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Lcom/deezer/drm_api/error/ParsingError;

    instance-of v7, v5, Lcom/deezer/drm_api/error/ParsingError$ParsingError;

    if-eqz v7, :cond_e

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->l:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    goto :goto_5

    :cond_e
    instance-of v7, v5, Lcom/deezer/drm_api/error/ParsingError$DoesNotConformToSchema;

    if-eqz v7, :cond_f

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->m:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    :goto_5
    sget-object v8, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;->e:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    invoke-direct {v9, v8, v7, v5}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;-><init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    instance-of v5, v3, Lcom/deezer/drm_api/error/ResponseError;

    if-eqz v5, :cond_16

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Lcom/deezer/drm_api/error/ResponseError;

    instance-of v7, v5, Lcom/deezer/drm_api/error/ResponseError$APIDeprecated;

    if-eqz v7, :cond_11

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->n:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    goto :goto_6

    :cond_11
    instance-of v7, v5, Lcom/deezer/drm_api/error/ResponseError$InvalidLicenseToken;

    if-eqz v7, :cond_12

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->o:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    goto :goto_6

    :cond_12
    instance-of v7, v5, Lcom/deezer/drm_api/error/ResponseError$ExpiredLicenseToken;

    if-eqz v7, :cond_13

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->p:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    goto :goto_6

    :cond_13
    instance-of v7, v5, Lcom/deezer/drm_api/error/ResponseError$UnauthorizedLicenseToken;

    if-eqz v7, :cond_14

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->q:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    goto :goto_6

    :cond_14
    instance-of v7, v5, Lcom/deezer/drm_api/error/ResponseError$UnknownCode;

    if-eqz v7, :cond_15

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->r:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    :goto_6
    sget-object v8, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;->f:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    invoke-direct {v9, v8, v7, v5}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;-><init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    instance-of v5, v3, Lcom/deezer/drm_api/error/ServerError$HTTPStatusNotHandled;

    if-eqz v5, :cond_17

    sget-object v5, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;->d:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->k:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    invoke-direct {v9, v5, v7, v8}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;-><init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    instance-of v5, v3, Lcom/deezer/drm_api/error/TokenError;

    if-eqz v5, :cond_1d

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Lcom/deezer/drm_api/error/TokenError;

    instance-of v7, v5, Lcom/deezer/drm_api/error/TokenError$InvalidTrackToken;

    if-eqz v7, :cond_18

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->x:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    goto :goto_7

    :cond_18
    instance-of v7, v5, Lcom/deezer/drm_api/error/TokenError$ExpiredTrackToken;

    if-eqz v7, :cond_19

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->y:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    goto :goto_7

    :cond_19
    instance-of v7, v5, Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;

    if-eqz v7, :cond_1a

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->z:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    goto :goto_7

    :cond_1a
    instance-of v7, v5, Lcom/deezer/drm_api/error/TokenError$UnknownCode;

    if-eqz v7, :cond_1b

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->r:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    goto :goto_7

    :cond_1b
    instance-of v7, v5, Lcom/deezer/drm_api/error/TokenError$CountryMismatch;

    if-eqz v7, :cond_1c

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->r:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    :goto_7
    sget-object v8, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;->i:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    iget-object v5, v5, Lcom/deezer/drm_api/error/DRMMediaError;->payload:Ljq5;

    iget-object v5, v5, Ljq5;->a:Ljava/lang/String;

    new-instance v9, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    invoke-direct {v9, v8, v7, v5}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;-><init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1d
    sget-object v5, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;->a:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;

    sget-object v7, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;->a:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;

    invoke-direct {v9, v5, v7, v8}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;-><init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$b;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$a;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_8
    iget-object v5, v3, Lcom/deezer/drm_api/error/DRMMediaError;->payload:Ljq5;

    invoke-static {v2}, Lab4;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;

    const-string v8, "tepy"

    const-string/jumbo v8, "type"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Ljq5;->f:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILmqg;)V

    new-instance v5, Lcom/deezer/core/logcenter/SubSchema$Network;

    iget-object v6, v13, Lrkf;->a:Lo05;

    invoke-virtual {v6}, Lo05;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "rfynotNTdgranrtoPenirwmsLvIooewekeookpe"

    const-string v7, "networkInfosLogProvider.networkTypeName"

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v13, Lrkf;->a:Lo05;

    invoke-virtual {v7}, Lo05;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TeLoobteprmyoknaNgr.rInvewtsroduekiPenSwbf"

    const-string v8, "networkInfosLogProvider.networkSubTypeName"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Lcom/deezer/core/logcenter/SubSchema$Network;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/deezer/drm_api/error/DRMMediaError;->payload:Ljq5;

    iget-object v6, v6, Ljq5;->h:Ljava/lang/String;

    new-instance v7, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_9

    :cond_1e
    move v4, v12

    move v4, v12

    :cond_1f
    :goto_9
    if-eqz v4, :cond_20

    const/4 v4, 0x0

    goto :goto_a

    :cond_20
    const-class v4, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

    const-class v4, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

    invoke-virtual {v7, v6, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;

    :goto_a
    move-object/from16 v18, v4

    move-object/from16 v18, v4

    iget-object v4, v3, Lcom/deezer/drm_api/error/DRMMediaError;->payload:Ljq5;

    iget-object v4, v4, Ljq5;->e:Ljava/lang/String;

    move-object v14, v15

    move-object v14, v15

    move-object v6, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lcom/deezer/core/logcenter/DRMErrorLogPayload;-><init>(Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;Ljava/lang/String;)V

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lqkf;->b:Liz4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ErlodPuorrgmyLaaro"

    const-string v4, "drmErrorLogPayload"

    invoke-static {v6, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "tyes.a_pl_budcperrareaqksorme"

    const-string v4, "playback.media_request_errors"

    const-string v5, "02.q."

    const-string v5, "2.0.0"

    invoke-virtual {v2, v6, v4, v5}, Liz4;->a(Lkz4;Ljava/lang/String;Ljava/lang/String;)Luy4;

    move-result-object v2

    iget-object v1, v1, Lqkf;->a:Lvy4;

    invoke-interface {v1, v2}, Lvy4;->a(Luy4;)V

    :cond_21
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lkh5;->a(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

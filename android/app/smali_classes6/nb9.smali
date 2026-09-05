.class public final Lnb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lie9;",
        "Lqb9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0002H\u0016R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/search/SearchFilterBarResultTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/search/engine/SearchResultBundle;",
        "Lcom/deezer/feature/search/SearchFilterModel;",
        "searchFilterEvents",
        "Lcom/deezer/feature/search/SearchFilterEvents;",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/feature/search/SearchFilterEvents;Lcom/deezer/app/NewStringProvider;)V",
        "callback",
        "Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "",
        "getCallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "setCallback",
        "(Lcom/deezer/uikit/interfaces/callbacks/UICallback;)V",
        "getNewStringProvider",
        "()Lcom/deezer/app/NewStringProvider;",
        "getSearchFilterEvents",
        "()Lcom/deezer/feature/search/SearchFilterEvents;",
        "transform",
        "result",
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
.field public final a:Lob9;

.field public final b:Lky1;

.field public c:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob9;Lky1;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eistsrhtvslcFaerEe"

    const-string/jumbo v0, "searchFilterEvents"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "rvwmeiroPgStinern"

    const-string v0, "newStringProvider"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lnb9;->a:Lob9;

    const/4 v1, 0x7

    iput-object p2, p0, Lnb9;->b:Lky1;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lie9;

    const-string/jumbo v2, "rlsuot"

    const-string/jumbo v2, "result"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lie9;->d:Lsc3;

    iget-object v5, v1, Lie9;->e:Lsc3;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    iget-object v10, v4, Lsc3;->a:Lpc3;

    :goto_0
    if-eqz v10, :cond_1

    iget-object v8, v4, Lsc3;->a:Lpc3;

    iget-object v8, v8, Lpc3;->d:[Ljava/lang/String;

    const-string/jumbo v10, "tnsesbgo.rrcsih(talretsdoRegxreu.aEus"

    const-string/jumbo v10, "suggestionResult.searchExtras.order()"

    invoke-static {v8, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    iget-object v10, v5, Lsc3;->a:Lpc3;

    :goto_1
    if-eqz v10, :cond_3

    iget-object v8, v5, Lsc3;->a:Lpc3;

    iget-object v8, v8, Lpc3;->d:[Ljava/lang/String;

    const-string/jumbo v10, "suggestionResultOffline.searchExtras.order()"

    invoke-static {v8, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    array-length v10, v8

    const/4 v11, 0x1

    if-nez v10, :cond_4

    move v10, v11

    move v10, v11

    goto :goto_3

    :cond_4
    move v10, v7

    move v10, v7

    :goto_3
    if-eqz v10, :cond_5

    const-string v12, "MVLAIRuTES"

    const-string v12, "LIVESTREAM"

    const-string v13, "LETO_SRpPT"

    const-string v13, "TOP_RESULT"

    const-string v14, "TIqATR"

    const-string v14, "ARTIST"

    const-string v15, "NCsHLNA"

    const-string v15, "CHANNEL"

    const-string v16, "ALBUM"

    const-string v17, "IRDmO"

    const-string v17, "RADIO"

    const-string v18, "WHOS"

    const-string v18, "SHOW"

    const-string v19, "OESEoPD"

    const-string v19, "EPISODE"

    const-string v20, "ERUS"

    const-string v20, "USER"

    const-string v21, "bATCR"

    const-string v21, "TRACK"

    const-string v22, "SLIPAYuT"

    const-string v22, "PLAYLIST"

    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    move-result-object v8

    :cond_5
    if-nez v4, :cond_6

    if-eqz v5, :cond_56

    :cond_6
    iget-object v10, v1, Lie9;->b:Lge9;

    iget v12, v10, Lge9;->a:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_7

    move v12, v11

    move v12, v11

    goto :goto_4

    :cond_7
    move v12, v7

    move v12, v7

    :goto_4
    if-eqz v12, :cond_56

    invoke-virtual {v10}, Lge9;->a()Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v1, Lie9;->b:Lge9;

    iget v10, v10, Lge9;->a:I

    and-int/lit16 v12, v10, 0x800

    if-eqz v12, :cond_8

    move v12, v11

    move v12, v11

    goto :goto_5

    :cond_8
    move v12, v7

    move v12, v7

    :goto_5
    if-nez v12, :cond_b

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_9

    move v10, v11

    move v10, v11

    goto :goto_6

    :cond_9
    move v10, v7

    move v10, v7

    :goto_6
    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    move v10, v7

    move v10, v7

    goto :goto_8

    :cond_b
    :goto_7
    move v10, v11

    move v10, v11

    :goto_8
    if-nez v4, :cond_c

    const/4 v12, 0x0

    goto :goto_9

    :cond_c
    iget-object v12, v4, Lsc3;->d:Lul1;

    :goto_9
    if-nez v5, :cond_d

    const/4 v13, 0x0

    goto :goto_a

    :cond_d
    iget-object v13, v5, Lsc3;->d:Lul1;

    :goto_a
    const-string v14, "S_RLETPpUT"

    const-string v14, "TOP_RESULT"

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lsl1;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    :cond_e
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lsl1;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    :cond_f
    const-string v12, "TTqSIR"

    const-string v12, "ARTIST"

    if-eqz v10, :cond_12

    iget-object v13, v1, Lie9;->m:Lgc9;

    if-nez v13, :cond_10

    goto :goto_b

    :cond_10
    iget-object v13, v13, Lgc9;->a:Lhe9;

    if-nez v13, :cond_11

    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_11
    iget-object v13, v13, Lhe9;->e:Led9$a;

    :goto_c
    sget-object v15, Led9$a;->c:Led9$a;

    if-ne v13, v15, :cond_12

    move-object v13, v12

    move-object v13, v12

    goto :goto_d

    :cond_12
    move-object v13, v14

    move-object v13, v14

    :goto_d
    new-instance v15, Lyh1;

    iget-object v7, v0, Lnb9;->b:Lky1;

    const v9, 0x7f120662

    invoke-virtual {v7, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13, v12}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v7, v0, Lnb9;->c:Lyvb;

    const-string v16, "ARsTTI"

    const-string v16, "ARTIST"

    const-string v19, "ISAmTT"

    const-string v19, "ARTIST"

    move-object v9, v15

    move-object v9, v15

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, Lyh1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lyvb;)V

    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    move-object v13, v14

    move-object v13, v14

    :goto_e
    if-nez v4, :cond_14

    const/4 v7, 0x0

    goto :goto_f

    :cond_14
    iget-object v7, v4, Lsc3;->e:Ltl1;

    :goto_f
    if-nez v5, :cond_15

    const/4 v9, 0x0

    goto :goto_10

    :cond_15
    iget-object v9, v5, Lsc3;->e:Ltl1;

    :goto_10
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lsl1;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_16
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lsl1;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_17
    const-string v7, "MBAUo"

    const-string v7, "ALBUM"

    if-eqz v10, :cond_1a

    iget-object v9, v1, Lie9;->m:Lgc9;

    if-nez v9, :cond_18

    goto :goto_11

    :cond_18
    iget-object v9, v9, Lgc9;->a:Lhe9;

    if-nez v9, :cond_19

    :goto_11
    const/4 v9, 0x0

    goto :goto_12

    :cond_19
    iget-object v9, v9, Lhe9;->e:Led9$a;

    :goto_12
    sget-object v12, Led9$a;->b:Led9$a;

    if-ne v9, v12, :cond_1a

    move-object v13, v7

    move-object v13, v7

    :cond_1a
    new-instance v9, Lyh1;

    iget-object v12, v0, Lnb9;->b:Lky1;

    const v15, 0x7f120655

    invoke-virtual {v12, v15}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v12, v0, Lnb9;->c:Lyvb;

    const-string v16, "bMLUA"

    const-string v16, "ALBUM"

    const-string v19, "UuLAM"

    const-string v19, "ALBUM"

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lyh1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lyvb;)V

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-nez v4, :cond_1c

    const/4 v7, 0x0

    goto :goto_13

    :cond_1c
    iget-object v7, v4, Lsc3;->f:Lbm1;

    :goto_13
    if-nez v5, :cond_1d

    const/4 v9, 0x0

    goto :goto_14

    :cond_1d
    iget-object v9, v5, Lsc3;->f:Lbm1;

    :goto_14
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lsl1;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_1e
    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lsl1;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    :cond_1f
    const-string v7, "TRACK"

    if-eqz v10, :cond_22

    iget-object v9, v1, Lie9;->m:Lgc9;

    if-nez v9, :cond_20

    goto :goto_15

    :cond_20
    iget-object v9, v9, Lgc9;->a:Lhe9;

    if-nez v9, :cond_21

    :goto_15
    const/4 v9, 0x0

    goto :goto_16

    :cond_21
    iget-object v9, v9, Lhe9;->e:Led9$a;

    :goto_16
    sget-object v12, Led9$a;->f:Led9$a;

    if-ne v9, v12, :cond_22

    move-object v13, v7

    move-object v13, v7

    :cond_22
    new-instance v9, Lyh1;

    iget-object v12, v0, Lnb9;->b:Lky1;

    const v15, 0x7f12070f

    invoke-virtual {v12, v15}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v12, v0, Lnb9;->c:Lyvb;

    const-string v16, "KCpAT"

    const-string v16, "TRACK"

    const-string v19, "AKCqR"

    const-string v19, "TRACK"

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lyh1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lyvb;)V

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-nez v4, :cond_24

    const/4 v7, 0x0

    goto :goto_17

    :cond_24
    iget-object v7, v4, Lsc3;->c:Lwl1;

    :goto_17
    if-nez v5, :cond_25

    const/4 v9, 0x0

    goto :goto_18

    :cond_25
    iget-object v9, v5, Lsc3;->c:Lwl1;

    :goto_18
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lsl1;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_27

    :cond_26
    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lsl1;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_27
    const-string v7, "STsALYIL"

    const-string v7, "PLAYLIST"

    if-eqz v10, :cond_2a

    iget-object v9, v1, Lie9;->m:Lgc9;

    if-nez v9, :cond_28

    goto :goto_19

    :cond_28
    iget-object v9, v9, Lgc9;->a:Lhe9;

    if-nez v9, :cond_29

    :goto_19
    const/4 v9, 0x0

    goto :goto_1a

    :cond_29
    iget-object v9, v9, Lhe9;->e:Led9$a;

    :goto_1a
    sget-object v12, Led9$a;->d:Led9$a;

    if-ne v9, v12, :cond_2a

    move-object v13, v7

    move-object v13, v7

    :cond_2a
    new-instance v9, Lyh1;

    iget-object v12, v0, Lnb9;->b:Lky1;

    const v15, 0x7f1206cc

    invoke-virtual {v12, v15}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v12, v0, Lnb9;->c:Lyvb;

    const-string v16, "LPImSLYA"

    const-string v16, "PLAYLIST"

    const-string v19, "TALPoSIY"

    const-string v19, "PLAYLIST"

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lyh1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lyvb;)V

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-nez v4, :cond_2c

    const/4 v7, 0x0

    goto :goto_1b

    :cond_2c
    iget-object v7, v4, Lsc3;->h:Lam1;

    :goto_1b
    if-nez v5, :cond_2d

    const/4 v9, 0x0

    goto :goto_1c

    :cond_2d
    iget-object v9, v5, Lsc3;->h:Lam1;

    :goto_1c
    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lsl1;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2f

    :cond_2e
    if-eqz v9, :cond_33

    invoke-virtual {v9}, Lsl1;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_33

    :cond_2f
    const-string v7, "bIDOR"

    const-string v7, "RADIO"

    if-eqz v10, :cond_32

    iget-object v9, v1, Lie9;->m:Lgc9;

    if-nez v9, :cond_30

    goto :goto_1d

    :cond_30
    iget-object v9, v9, Lgc9;->a:Lhe9;

    if-nez v9, :cond_31

    :goto_1d
    const/4 v9, 0x0

    goto :goto_1e

    :cond_31
    iget-object v9, v9, Lhe9;->e:Led9$a;

    :goto_1e
    sget-object v12, Led9$a;->g:Led9$a;

    if-ne v9, v12, :cond_32

    move-object v13, v7

    :cond_32
    new-instance v9, Lyh1;

    iget-object v12, v0, Lnb9;->b:Lky1;

    const v15, 0x7f1206da

    invoke-virtual {v12, v15}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v12, v0, Lnb9;->c:Lyvb;

    const-string v16, "AuOID"

    const-string v16, "RADIO"

    const-string v19, "RApID"

    const-string v19, "RADIO"

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lyh1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lyvb;)V

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    if-nez v4, :cond_34

    const/4 v7, 0x0

    goto :goto_1f

    :cond_34
    iget-object v7, v4, Lsc3;->g:Lxl1;

    :goto_1f
    if-nez v5, :cond_35

    const/4 v9, 0x0

    goto :goto_20

    :cond_35
    iget-object v9, v5, Lsc3;->g:Lxl1;

    :goto_20
    if-eqz v7, :cond_36

    check-cast v7, Lsl1;

    invoke-virtual {v7}, Lsl1;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_37

    :cond_36
    if-eqz v9, :cond_3b

    check-cast v9, Lsl1;

    invoke-virtual {v9}, Lsl1;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3b

    :cond_37
    const-string v7, "WSOH"

    const-string v7, "SHOW"

    if-eqz v10, :cond_3a

    iget-object v9, v1, Lie9;->m:Lgc9;

    if-nez v9, :cond_38

    goto :goto_21

    :cond_38
    iget-object v9, v9, Lgc9;->a:Lhe9;

    if-nez v9, :cond_39

    :goto_21
    const/4 v9, 0x0

    goto :goto_22

    :cond_39
    iget-object v9, v9, Lhe9;->e:Led9$a;

    :goto_22
    sget-object v12, Led9$a;->e:Led9$a;

    if-ne v9, v12, :cond_3a

    move-object v13, v7

    move-object v13, v7

    :cond_3a
    new-instance v9, Lyh1;

    iget-object v12, v0, Lnb9;->b:Lky1;

    const v15, 0x7f120705

    invoke-virtual {v12, v15}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v12, v0, Lnb9;->c:Lyvb;

    const-string v16, "WHOS"

    const-string v16, "SHOW"

    const-string v19, "SWHO"

    const-string v19, "SHOW"

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lyh1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lyvb;)V

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    if-nez v4, :cond_3c

    const/4 v7, 0x0

    goto :goto_23

    :cond_3c
    iget-object v7, v4, Lsc3;->k:Lo63;

    :goto_23
    if-nez v5, :cond_3d

    const/4 v9, 0x0

    goto :goto_24

    :cond_3d
    iget-object v9, v5, Lsc3;->k:Lo63;

    :goto_24
    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Lkl2;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3f

    :cond_3e
    if-eqz v9, :cond_43

    invoke-virtual {v9}, Lkl2;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_43

    :cond_3f
    const-string v7, "ELRVISAMqT"

    const-string v7, "LIVESTREAM"

    if-eqz v10, :cond_42

    iget-object v9, v1, Lie9;->m:Lgc9;

    if-nez v9, :cond_40

    goto :goto_25

    :cond_40
    iget-object v9, v9, Lgc9;->a:Lhe9;

    if-nez v9, :cond_41

    :goto_25
    const/4 v9, 0x0

    goto :goto_26

    :cond_41
    iget-object v9, v9, Lhe9;->e:Led9$a;

    :goto_26
    sget-object v12, Led9$a;->i:Led9$a;

    if-ne v9, v12, :cond_42

    move-object v13, v7

    move-object v13, v7

    :cond_42
    new-instance v9, Lyh1;

    iget-object v12, v0, Lnb9;->b:Lky1;

    const v15, 0x7f1206a5

    invoke-virtual {v12, v15}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v12, v0, Lnb9;->c:Lyvb;

    const-string v16, "IEsELRMASV"

    const-string v16, "LIVESTREAM"

    const-string v19, "VRAmILSETE"

    const-string v19, "LIVESTREAM"

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lyh1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lyvb;)V

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    if-nez v4, :cond_44

    const/4 v7, 0x0

    goto :goto_27

    :cond_44
    iget-object v7, v4, Lsc3;->l:Lzl1;

    :goto_27
    if-nez v5, :cond_45

    const/4 v9, 0x0

    goto :goto_28

    :cond_45
    iget-object v9, v5, Lsc3;->l:Lzl1;

    :goto_28
    if-eqz v7, :cond_46

    invoke-virtual {v7}, Lsl1;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_47

    :cond_46
    if-eqz v9, :cond_4b

    invoke-virtual {v9}, Lsl1;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4b

    :cond_47
    const-string v7, "EIPEoDO"

    const-string v7, "EPISODE"

    if-eqz v10, :cond_4a

    iget-object v9, v1, Lie9;->m:Lgc9;

    if-nez v9, :cond_48

    goto :goto_29

    :cond_48
    iget-object v9, v9, Lgc9;->a:Lhe9;

    if-nez v9, :cond_49

    :goto_29
    const/4 v9, 0x0

    goto :goto_2a

    :cond_49
    iget-object v9, v9, Lhe9;->e:Led9$a;

    :goto_2a
    sget-object v12, Led9$a;->j:Led9$a;

    if-ne v9, v12, :cond_4a

    move-object v13, v7

    move-object v13, v7

    :cond_4a
    new-instance v9, Lyh1;

    iget-object v12, v0, Lnb9;->b:Lky1;

    const v15, 0x7f12067a

    invoke-virtual {v12, v15}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v12, v0, Lnb9;->c:Lyvb;

    const-string v16, "ISEPEbO"

    const-string v16, "EPISODE"

    const-string v19, "EODSEIu"

    const-string v19, "EPISODE"

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lyh1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lyvb;)V

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    if-nez v4, :cond_4c

    const/4 v4, 0x0

    goto :goto_2b

    :cond_4c
    iget-object v4, v4, Lsc3;->i:Lcm1;

    :goto_2b
    if-nez v5, :cond_4d

    const/4 v5, 0x0

    goto :goto_2c

    :cond_4d
    iget-object v5, v5, Lsc3;->i:Lcm1;

    :goto_2c
    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Lsl1;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4f

    :cond_4e
    if-eqz v5, :cond_53

    invoke-virtual {v5}, Lsl1;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_53

    :cond_4f
    const-string v4, "USER"

    if-eqz v10, :cond_52

    iget-object v1, v1, Lie9;->m:Lgc9;

    if-nez v1, :cond_50

    goto :goto_2d

    :cond_50
    iget-object v1, v1, Lgc9;->a:Lhe9;

    if-nez v1, :cond_51

    :goto_2d
    const/4 v9, 0x0

    goto :goto_2e

    :cond_51
    iget-object v9, v1, Lhe9;->e:Led9$a;

    :goto_2e
    sget-object v1, Led9$a;->h:Led9$a;

    if-ne v9, v1, :cond_52

    move-object v13, v4

    move-object v13, v4

    :cond_52
    new-instance v1, Lyh1;

    iget-object v5, v0, Lnb9;->b:Lky1;

    const v7, 0x7f1206d1

    invoke-virtual {v5, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v5, v0, Lnb9;->c:Lyvb;

    const-string v16, "ESRU"

    const-string v16, "USER"

    const-string v19, "USER"

    move-object v15, v1

    move-object v15, v1

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Lyh1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lyvb;)V

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    array-length v1, v8

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v1, :cond_55

    aget-object v4, v8, v7

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    move v7, v5

    move v7, v5

    goto :goto_2f

    :cond_55
    new-instance v1, Lqb9;

    iget-object v2, v0, Lnb9;->a:Lob9;

    const-string/jumbo v4, "spbrkc"

    const-string v4, "bricks"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "atteenhcqFsvErsilr"

    const-string/jumbo v4, "searchFilterEvents"

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lpb9;

    invoke-direct {v4, v3, v2}, Lpb9;-><init>(Ljava/util/List;Lob9;)V

    invoke-static {v4}, Lmwb;->e(Luwb;)Lmwb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v13, v14}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    const/4 v8, 0x1

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lqb9;-><init>(Lmwb;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_30

    :cond_56
    new-instance v1, Lqb9;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lqb9;-><init>(Lmwb;Ljava/lang/String;Ljava/util/Map;ZZ)V

    :goto_30
    return-object v1
.end method

.class public final Lt27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/lang/Boolean;",
        "Lmwb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/screenshotactivation/ScreenshotActivationMenuLegoTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "",
        "Lcom/deezer/uikit/lego/LegoData;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "activationCheckedChangeListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "getActivationCheckedChangeListener",
        "()Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "setActivationCheckedChangeListener",
        "(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "descriptionDecoConfig",
        "Lcom/deezer/uikit/lego/lists/DecoConfig;",
        "kotlin.jvm.PlatformType",
        "titleCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "getTitleCallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "setTitleCallback",
        "(Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;)V",
        "descriptionBrickset",
        "Lcom/deezer/uikit/lego/bricksets/Brickset;",
        "switchBrickset",
        "isScreenshotActivated",
        "titleBricket",
        "transform",
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
.field public final a:Lky1;

.field public b:Lvvb;

.field public c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final d:Ldxb;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "vtsirdisogernr"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lt27;->a:Lky1;

    new-instance p1, Ldxb$b;

    const/4 v1, 0x6

    invoke-direct {p1}, Ldxb$b;-><init>()V

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x2

    iput v0, p1, Ldxb$b;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Ldxb$b;->build()Ldxb;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lt27;->d:Ldxb;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lt27;->b(Z)Lmwb;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public b(Z)Lmwb;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [Luwb;

    new-instance v9, Lpqb;

    iget-object v2, v0, Lt27;->a:Lky1;

    const v3, 0x7f12089c

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "gttmSg6mninlbrt_s)voguigitels.e_ihPmret2e/aodrne2i0ruir"

    const-string/jumbo v2, "stringProvider.getString\u2026title_sharingmenu_mobile)"

    invoke-static {v4, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lt27;->b:Lvvb;

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "TITLE_ID"

    move-object v2, v9

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lvvb;Lpqb$a;ZI)V

    new-instance v2, Laxb;

    invoke-direct {v2, v9}, Laxb;-><init>(Lrwb;)V

    const-string v3, "MenuTitleBrick(\n        \u2026ck\n        ).toBrickset()"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-instance v3, Lmqb;

    iget-object v4, v0, Lt27;->a:Lky1;

    const v5, 0x7f12089d

    invoke-virtual {v4, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v14

    const-string v4, "odsnovilge6riiitrnsrtsr2_et)gergmsScue.t0Pgaoonbh2nhi/e"

    const-string/jumbo v4, "stringProvider.getString\u2026screenshotsharing_mobile)"

    invoke-static {v14, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmqb$b;

    iget-object v5, v0, Lt27;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v5, :cond_0

    move/from16 v6, p1

    move/from16 v6, p1

    invoke-direct {v4, v6, v5}, Lmqb$b;-><init>(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x198

    const v13, 0x7f080588

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "ICHSIb_DW"

    const-string v12, "SWITCH_ID"

    move-object v11, v3

    move-object v11, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v21}, Lmqb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxvb;Lmqb$b;Ljava/lang/Object;ZLmqb$a;I)V

    new-instance v4, Laxb;

    invoke-direct {v4, v3}, Laxb;-><init>(Lrwb;)V

    const-string v3, "hrerB.uMdn6 tct/Ect(  u i I(nWotnokec)2ru/sy2 eBn)ii/kn 0"

    const-string v3, "MenuEntryWithIconBrick(\n\u2026ed\n        ).toBrickset()"

    invoke-static {v4, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/4 v2, 0x2

    new-instance v3, Llqb;

    iget-object v4, v0, Lt27;->a:Lky1;

    const v5, 0x7f12089e

    invoke-virtual {v4, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "itnnmenp_biiPcruve.gdrsettg6grtkoaosns/hlr)2ngeS2eirt0i"

    const-string/jumbo v5, "stringProvider.getString\u2026ntakingscreenshot_mobile)"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "EINDOSTDqC_IIP"

    const-string v5, "DESCRIPTION_ID"

    invoke-direct {v3, v5, v4}, Llqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laxb;

    invoke-direct {v4, v3}, Laxb;-><init>(Lrwb;)V

    iget-object v3, v0, Lt27;->d:Ldxb;

    new-instance v5, Lxwb;

    invoke-direct {v5, v4, v3}, Lxwb;-><init>(Luwb;Ldxb;)V

    const-string v3, "kos2snnc r0gt M cce)uos6/neC}i(netupoiD/inof2i iicrdepDB"

    const-string v3, "MenuDescriptionBrick(\n  \u2026 descriptionDecoConfig) }"

    invoke-static {v5, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v1, v2

    invoke-static {v1}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ldwb;

    invoke-direct {v2, v1, v10}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    const-string v1, "fg ma /eL( sual}oie f2itot)OD{l20 t. t  /lir m  tn (6  t"

    const-string v1, "listOf(\n            titl\u2026let { LegoData.from(it) }"

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "nhCaoteecgecheCiasLirvkntatnoei"

    const-string v1, "activationCheckedChangeListener"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v10

    :cond_1
    const-string v1, "aktilbClbetla"

    const-string/jumbo v1, "titleCallback"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v10
.end method

.class public final Liq7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rH\u0002J6\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014J\u0018\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u001a\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014H\u0002J\u001a\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014H\u0002J.\u0010\u001f\u001a\u00020\n2\u0008\u0008\u0002\u0010 \u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010!\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/feature/family/ProfileAuthErrorHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "google",
        "Lcom/deezer/android/googleapi/IGoogle;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Landroid/content/Context;Lcom/deezer/android/googleapi/IGoogle;Lcom/deezer/app/NewStringProvider;)V",
        "doLogout",
        "",
        "()Lkotlin/Unit;",
        "doUserAuth",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "generateSetupEmailAndPasswordData",
        "Lcom/deezer/feature/family/setupEmailAndPassword/SetupEmailAndPasswordData;",
        "currentContext",
        "",
        "parentBlogName",
        "",
        "isSecuringMsisdnAccount",
        "",
        "userToConvertName",
        "memberId",
        "handleServerErrorResult",
        "payloadError",
        "showAccountNotSubscribedToFamilyDialog",
        "convertIndependentData",
        "errorPayload",
        "showConvertIndependentBottomSheet",
        "showDialog",
        "canBeConvertedToIndependent",
        "showKidAccountNotSubscribedToFamilyDialog",
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
.field public final a:Landroid/content/Context;

.field public final b:Ll80;

.field public final c:Lky1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll80;Lky1;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "cesxott"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Liq7;->a:Landroid/content/Context;

    const/4 v1, 0x3

    iput-object p2, p0, Liq7;->b:Ll80;

    const/4 v1, 0x6

    iput-object p3, p0, Liq7;->c:Lky1;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic c(Liq7;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lku7;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v5, p3

    move v5, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, p4

    move-object v6, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v7, v1

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, p5

    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v2, p0

    move v3, p1

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Liq7;->b(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lku7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lmmg;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liq7;->b:Ll80;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Liq7;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lx4b;

    const/4 v3, 0x4

    invoke-direct {v2, v0}, Lx4b;-><init>(Ll80;)V

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Lx3b;->b()V

    const/4 v3, 0x3

    sget-object v0, Lmmg;->a:Lmmg;

    :goto_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public final b(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lku7;
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move v9, p1

    move v9, p1

    const-string v2, "leommNragetanp"

    const-string v2, "parentBlogName"

    const-string v4, "avuroomTeoNtnrees"

    const-string/jumbo v4, "userToConvertName"

    const-string v6, "eIdrbbme"

    const-string v6, "memberId"

    move-object v1, p2

    move-object v1, p2

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-static/range {v1 .. v6}, Loy;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f12025c

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v9, :cond_1

    if-eq v9, v7, :cond_1

    if-eq v9, v6, :cond_0

    if-eq v9, v4, :cond_0

    if-eq v9, v3, :cond_0

    if-eq v9, v2, :cond_1

    iget-object v8, v0, Liq7;->c:Lky1;

    invoke-virtual {v8, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Liq7;->c:Lky1;

    const v8, 0x7f12025d

    new-array v10, v7, [Ljava/lang/Object;

    aput-object p4, v10, v5

    invoke-virtual {v1, v8, v10}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Liq7;->c:Lky1;

    invoke-virtual {v8, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    move-object v8, v1

    const-string/jumbo v1, "when (currentContext) {\n\u2026assword_mobile)\n        }"

    invoke-static {v8, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f120251

    if-eqz v9, :cond_3

    if-eq v9, v7, :cond_3

    if-eq v9, v6, :cond_3

    if-eq v9, v4, :cond_2

    if-eq v9, v3, :cond_2

    if-eq v9, v2, :cond_3

    iget-object v2, v0, Liq7;->c:Lky1;

    invoke-virtual {v2, v10}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Liq7;->c:Lky1;

    const v10, 0x7f12024e

    new-array v11, v7, [Ljava/lang/Object;

    aput-object p4, v11, v5

    invoke-virtual {v2, v10, v11}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v0, Liq7;->c:Lky1;

    invoke-virtual {v2, v10}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v10, v2

    invoke-static {v10, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v1, ""

    if-eqz v9, :cond_8

    const v2, 0x7f120253

    if-eq v9, v7, :cond_7

    if-eq v9, v6, :cond_6

    if-eq v9, v4, :cond_5

    if-eq v9, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Liq7;->c:Lky1;

    const v2, 0x7f12024b

    new-array v11, v6, [Ljava/lang/Object;

    aput-object p4, v11, v5

    sget-object v5, Lz5g;->d:Lbjf;

    iget-object v5, v5, Lbjf;->b:Ljava/lang/String;

    aput-object v5, v11, v7

    invoke-virtual {v1, v2, v11}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Liq7;->c:Lky1;

    const v11, 0x7f12024d

    new-array v12, v6, [Ljava/lang/Object;

    aput-object p4, v12, v5

    aput-object v1, v12, v7

    invoke-virtual {v2, v11, v12}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v11, v0, Liq7;->c:Lky1;

    new-array v12, v6, [Ljava/lang/Object;

    aput-object p2, v12, v5

    aput-object v1, v12, v7

    invoke-virtual {v11, v2, v12}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, v0, Liq7;->c:Lky1;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object p2, v11, v5

    sget-object v5, Lz5g;->d:Lbjf;

    iget-object v5, v5, Lbjf;->b:Ljava/lang/String;

    aput-object v5, v11, v7

    invoke-virtual {v1, v2, v11}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v1, v0, Liq7;->c:Lky1;

    const v2, 0x7f120259

    new-array v11, v7, [Ljava/lang/Object;

    sget-object v12, Lz5g;->d:Lbjf;

    iget-object v12, v12, Lbjf;->b:Ljava/lang/String;

    aput-object v12, v11, v5

    invoke-virtual {v1, v2, v11}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v5, v1

    move-object v5, v1

    const-string v1, "   e uuC /nt{/n c /nh ->rent e   2 nwro6/}/2)l x0/ use /t e"

    const-string/jumbo v1, "when (currentContext) {\n\u2026     else -> \"\"\n        }"

    invoke-static {v5, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080600

    if-eqz v9, :cond_9

    if-eq v9, v7, :cond_a

    if-eq v9, v6, :cond_a

    if-eq v9, v4, :cond_a

    if-eq v9, v3, :cond_9

    goto :goto_3

    :cond_9
    const v1, 0x7f080552

    :cond_a
    :goto_3
    move v6, v1

    move v6, v1

    new-instance v11, Lku7;

    move-object v1, v11

    move-object v1, v11

    move-object v2, v8

    move-object v2, v8

    move-object v3, v10

    move-object v3, v10

    move-object v4, v5

    move-object v4, v5

    move v5, v6

    move v5, v6

    move/from16 v6, p3

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move v9, p1

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)V

    return-object v11
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "_DANBCNpNNRETTO__DEOEDEEC_VNTEP"

    const-string v1, "CAN_BE_CONVERTED_TO_INDEPENDENT"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "OERBAN_Nq_METLAP"

    const-string v2, "PARENT_BLOG_NAME"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pestaelnoaBmNr"

    const-string v3, "parentBlogName"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "ir(mS)oJ.ogstnoenrtr"

    const-string v0, "errorJson.toString()"

    invoke-static {v8, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f1203bb

    const v10, 0x7f12025a

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    invoke-static/range {v0 .. v6}, Liq7;->c(Liq7;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lku7;

    move-result-object v0

    iget-object v1, v7, Liq7;->c:Lky1;

    new-array v2, v12, [Ljava/lang/Object;

    sget-object v3, Lz5g;->d:Lbjf;

    iget-object v3, v3, Lbjf;->b:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-virtual {v1, v10, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v7, Liq7;->c:Lky1;

    const v2, 0x7f12025e

    new-array v3, v12, [Ljava/lang/Object;

    const v4, 0x7f12017c

    invoke-virtual {v1, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v1, v2, v3}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v7, Liq7;->c:Lky1;

    const v2, 0x7f120248

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v7, Liq7;->c:Lky1;

    const v2, 0x7f12024a

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v7, Liq7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lop7;

    invoke-direct {v1, v7, v0, v8}, Lop7;-><init>(Liq7;Lku7;Ljava/lang/String;)V

    const/16 v19, 0x0

    const v20, 0x7f130281

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Ld1b;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, Liq7;->c:Lky1;

    const v1, 0x7f1202c6

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "nidlo.ertgiocP_ed0iubtoisn_e_m6inv)re2tagiorgto2Ssinc/t"

    const-string/jumbo v0, "stringProvider.getString\u2026ic_action_itsdone_mobile)"

    invoke-static {v15, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Liq7;->c:Lky1;

    new-array v1, v12, [Ljava/lang/Object;

    sget-object v2, Lz5g;->d:Lbjf;

    iget-object v2, v2, Lbjf;->b:Ljava/lang/String;

    aput-object v2, v1, v11

    invoke-virtual {v0, v10, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Liq7;->c:Lky1;

    const v2, 0x7f120252

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v7, Liq7;->c:Lky1;

    const v2, 0x7f120256

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v15, v3, v11

    invoke-virtual {v1, v2, v3}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, Liq7;->c:Lky1;

    invoke-virtual {v0, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v0, Lpp7;

    invoke-direct {v0, v7}, Lpp7;-><init>(Liq7;)V

    const/16 v19, 0x0

    const v20, 0x7f130281

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, Ld1b;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ZI)V

    :goto_0
    return-void
.end method

.class public final Ltu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luu9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/sharers/SnapchatStorySharer;",
        "Lcom/deezer/feature/socialstories/sharers/SocialStorySharer;",
        "()V",
        "buildStickerJSON",
        "Lorg/json/JSONObject;",
        "stickerUri",
        "Landroid/net/Uri;",
        "canShareStory",
        "",
        "context",
        "Landroid/content/Context;",
        "getMediaType",
        "",
        "socialStoryResult",
        "Lcom/deezer/feature/socialstories/SocialStoryResult;",
        "shareStory",
        "",
        "activity",
        "Landroid/app/Activity;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lws9;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yisictav"

    const-string v0, "activity"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "ScrmitysaelRoslou"

    const-string/jumbo v0, "socialStoryResult"

    const/4 v6, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v6, 0x4

    const-string v2, "cehroiatvtt/penacrewii/k//esv:p1"

    const-string/jumbo v2, "snapchat://creativekit/preview/1"

    const/4 v6, 0x1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v3, p2, Lws9;->c:Lws9$a;

    const/4 v6, 0x5

    iget-object v3, v3, Lws9$a;->a:Lws9$a$a;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    const/4 v6, 0x1

    const-string v3, "iov/*bd"

    const-string/jumbo v3, "video/*"

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x4

    throw p1

    :cond_1
    const/4 v6, 0x0

    const-string v3, "ei*/gau"

    const-string v3, "image/*"

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x6

    const-string v2, "_ELCITIpN"

    const-string v2, "CLIENT_ID"

    const/4 v6, 0x1

    const-string v3, "07e2a0f2-054f-4147-a12b-f1f1719a88af"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x7

    const-string v2, "apdtrnn.qasocdmia.ho"

    const-string v2, "com.snapchat.android"

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x3

    iget-object v3, p2, Lws9;->c:Lws9$a;

    const/4 v6, 0x2

    iget-object v3, v3, Lws9$a;->b:Landroid/net/Uri;

    const/4 v6, 0x2

    const-string/jumbo v4, "resRn.ittxoniaAMtTnS.rddae."

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v6, 0x2

    const-string v3, "nnDmtStna.iod.tn.riecNaidE"

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    iget-object v3, p2, Lws9;->b:Landroid/net/Uri;

    if-nez v3, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x6

    const-string v5, "iru"

    const-string/jumbo v5, "uri"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x3

    const/16 v3, 0x578

    const/4 v6, 0x5

    const-string/jumbo v5, "twiho"

    const-string/jumbo v5, "width"

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x7

    const-string v5, "ghietb"

    const-string v5, "height"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    const-string/jumbo v4, "tesrciu"

    const-string/jumbo v4, "sticker"

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v3, p2, Lws9;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v4, "attachmentUrl"

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    iget-object v3, p2, Lws9;->b:Landroid/net/Uri;

    const/4 v6, 0x0

    if-nez v3, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {p1, v2, v3, v1}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :goto_2
    const/4 v6, 0x5

    iget-object p2, p2, Lws9;->c:Lws9$a;

    const/4 v6, 0x7

    iget-object p2, p2, Lws9$a;->b:Landroid/net/Uri;

    const/4 v6, 0x4

    invoke-virtual {p1, v2, p2, v1}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    const/4 v6, 0x3

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v6, 0x7

    const v0, 0x7f12050e

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    const/4 v0, -0x1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-static {p1, p2, v1, v1, v0}, Ld1b;->v(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    :goto_3
    const/4 v6, 0x1

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 5

    const-string/jumbo v0, "ptcexno"

    const-string v0, "context"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v2, "avecpwniq/esvhiera/ka1e:t/i/trpt"

    const-string/jumbo v2, "snapchat://creativekit/preview/1"

    const/4 v4, 0x0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "o*siv/e"

    const-string/jumbo v3, "video/*"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v2, "ITImDCNE_"

    const-string v2, "CLIENT_ID"

    const/4 v4, 0x1

    const-string v3, "1882o14f-2f-7a9a0-a540147f1f21fe70ba"

    const-string v3, "07e2a0f2-054f-4147-a12b-f1f1719a88af"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ch..cbandadsnootamri"

    const-string v2, "com.snapchat.android"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v4, 0x7

    const-string v3, "EnenRiutTddA.xSo.M.natterir"

    const-string v3, "android.intent.extra.STREAM"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "ri.t.NipEodaiDeSnnadntcto."

    const-string v2, "android.intent.action.SEND"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    move v2, v1

    move v2, v1

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    const/4 v4, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x0

    return v2
.end method

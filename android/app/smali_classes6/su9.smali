.class public final Lsu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luu9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/sharers/InstagramStorySharer;",
        "Lcom/deezer/feature/socialstories/sharers/SocialStorySharer;",
        "()V",
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lws9;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "activity"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "lysotuasSrtRsleio"

    const-string/jumbo v0, "socialStoryResult"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v1, "iD_m.AnOasYehRSs.r_aTomtrOT.amgc"

    const-string v1, "com.instagram.share.ADD_TO_STORY"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v4, 0x4

    iget-object v2, p2, Lws9;->c:Lws9$a;

    iget-object v3, v2, Lws9$a;->b:Landroid/net/Uri;

    const/4 v4, 0x1

    iget-object v2, v2, Lws9$a;->a:Lws9$a$a;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    if-ne v2, v1, :cond_0

    const/4 v4, 0x3

    const-string v2, "e/poo4mvd"

    const-string/jumbo v2, "video/mp4"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v2, "giegab/mn"

    const-string v2, "image/png"

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    iget-object v2, p2, Lws9;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v3, "toncleunut_"

    const-string v3, "content_url"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    iget-object p2, p2, Lws9;->b:Landroid/net/Uri;

    const/4 v4, 0x2

    if-nez p2, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const-string/jumbo v2, "tes_ietpaenraitvri_su"

    const-string v2, "interactive_asset_uri"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v2, "damranooqds.ianmrcg.i"

    const-string v2, "com.instagram.android"

    invoke-virtual {p1, v2, p2, v1}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    new-instance p2, Lgy1;

    const/4 v4, 0x6

    const-string v0, ".ssgoeerrev.e.ev2smasrr"

    const-string v0, "message.error.server.v2"

    const/4 v4, 0x0

    invoke-direct {p2, v0}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    const/4 v0, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Ld1b;->v(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    :goto_2
    const/4 v4, 0x2

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x3

    const-string v0, "oxtmtnc"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v1, "TrmRocSAan_hDtOi_sDs.rTaYmg.oeaO"

    const-string v1, "com.instagram.share.ADD_TO_STORY"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v4, 0x5

    const-string v3, "o/vdebpmi"

    const-string/jumbo v3, "video/mp4"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v4, 0x6

    const-string v3, "_sarevu_tcaitniersteu"

    const-string v3, "interactive_asset_uri"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v2, "nc_lueoprtn"

    const-string v2, "content_url"

    const/4 v4, 0x4

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    move v2, v1

    move v2, v1

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    const/4 v4, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x4

    return v2
.end method

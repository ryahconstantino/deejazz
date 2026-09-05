.class public final Lcom/deezer/feature/socialstories/utils/SocialStoryFileProvider;
.super Ly7;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/utils/SocialStoryFileProvider;",
        "Landroidx/core/content/FileProvider;",
        "()V",
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ly7;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "context"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elif"

    const-string v0, "file"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "cissfoldoe.rvadodaite.lpsrr.zidneaeiopyr.ep"

    const-string v0, "deezer.android.app.fileprovider.socialstory"

    const/4 v1, 0x2

    invoke-static {p0, v0, p1}, Ly7;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x2

    const-string/jumbo p1, "txAm 2lT/0Ugre F Rt enoF/T nutfi,Oo6e H ()ie iYc I2,  lr"

    const-string p1, "getUriForFile(context,\n \u2026         AUTHORITY, file)"

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method

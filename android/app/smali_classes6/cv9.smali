.class public final Lcv9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bJ.\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/utils/SocialStoryFileWriter;",
        "",
        "()V",
        "getStoriesFileDirectory",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "saveImageToFile",
        "Lio/reactivex/Single;",
        "Landroid/net/Uri;",
        "fileName",
        "",
        "url",
        "saveVideoToFile",
        "saveViewToFile",
        "view",
        "Landroid/view/View;",
        "width",
        "",
        "height",
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

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "oissrst"

    const-string/jumbo v0, "stories"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ldtb;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "T 0m Mer_R IEryuaD2E/R_Yo6 gA2OTnet(enretOYR)DC/irctC  ON"

    const-string v0, "getOrCreateDirectory(\n  \u2026TORY_DIRECTORY_NAME\n    )"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "lru"

    const-string/jumbo v0, "url"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lvu9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lvu9;-><init>(Lcv9;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance p1, Ltig;

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x4

    const-string p2, "/e io  f u }idal {/62C  ol r  n b  l  oe)0m F/2 / navenl v"

    const-string p2, "fromCallable {\n        v\u2026videoFile\n        )\n    }"

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/content/Context;IILjava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "vewi"

    const-string/jumbo v0, "view"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "ottxebn"

    const-string v0, "context"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "afilmeuN"

    const-string v0, "fileName"

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Lcv9;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 v2, 0x4

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    const/4 v2, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    const/4 v2, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v2, 0x4

    new-instance p4, Landroid/graphics/Canvas;

    const/4 v2, 0x1

    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x1

    const/16 p1, 0x64

    const/4 v2, 0x2

    invoke-static {p3, v1, p5, p1}, Ldtb;->V1(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)V

    const/4 v2, 0x6

    invoke-static {p2, v1}, Lcom/deezer/feature/socialstories/utils/SocialStoryFileProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

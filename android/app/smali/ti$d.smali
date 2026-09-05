.class public Lti$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public c:I

.field public final synthetic d:Lti;


# direct methods
.method public constructor <init>(Lti;)V
    .locals 4

    const/4 v3, 0x6

    iput-object p1, p0, Lti$d;->d:Lti;

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v3, 0x7

    iget-object v0, p1, Lti;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0}, Lti;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    const-string v0, "utsgDiroieMaodalRtlC"

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v3, 0x7

    const-string v2, "l/lmfeer nsteaep eemccity e/dCrtcahat ciibbvsa/dyaa  gnt  th.er /"

    const-string v2, "Can\'t fetch the given art bitmap because it\'s already recycled."

    const/4 v3, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    iput-object v0, p0, Lti$d;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object p1, p1, Lti;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    const/4 v3, 0x4

    iput-object v1, p0, Lti$d;->b:Landroid/net/Uri;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "oeadoudc.onsrrer"

    const-string v1, "android.resource"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string v1, "toetnbc"

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string v1, "lief"

    const-string v1, "file"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/net/URL;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v2, 0x2

    const/16 v0, 0x7530

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lti$d;->d:Lti;

    const/4 v2, 0x6

    iget-object v0, v0, Lti;->k:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v2, 0x5

    return-object p1
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    check-cast p1, [Ljava/lang/Void;

    const/4 v8, 0x4

    const-string p1, "onepUeutb noa:  "

    const-string p1, "Unable to open: "

    const/4 v8, 0x7

    iget-object v0, p0, Lti$d;->a:Landroid/graphics/Bitmap;

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x4

    const-string v3, "DteMladpotaoiCreRiul"

    const-string v3, "MediaRouteCtrlDialog"

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lti$d;->b:Landroid/net/Uri;

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lti$d;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x3

    if-nez v0, :cond_2

    :try_start_1
    const/4 v8, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v6, p0, Lti$d;->b:Landroid/net/Uri;

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x3

    if-eqz v0, :cond_b

    :cond_1
    :goto_0
    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    const/4 v8, 0x5

    goto/16 :goto_7

    :cond_2
    :try_start_3
    const/4 v8, 0x0

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    const/4 v8, 0x1

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x6

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v8, 0x6

    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v8, 0x6

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x2

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    :try_start_4
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x4

    goto :goto_1

    :catch_0
    :try_start_5
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x0

    iget-object v6, p0, Lti$d;->b:Landroid/net/Uri;

    const/4 v8, 0x5

    invoke-virtual {p0, v6}, Lti$d;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v8, 0x6

    if-nez v0, :cond_4

    const/4 v8, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v6, p0, Lti$d;->b:Landroid/net/Uri;

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    if-eqz v0, :cond_b

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v8, 0x3

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v8, 0x2

    iget-object v6, p0, Lti$d;->d:Lti;

    const/4 v8, 0x2

    iget-object v6, v6, Lti;->k:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v8, 0x3

    sget v7, Landroidx/mediarouter/R$dimen;->mr_cast_meta_art_size:I

    const/4 v8, 0x1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v8, 0x3

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v8, 0x2

    div-int/2addr v7, v6

    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    const/4 v8, 0x3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x4

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x1

    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x0

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x3

    goto :goto_3

    :catch_2
    move-exception v5

    const/4 v8, 0x3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v8, 0x1

    goto :goto_3

    :catch_3
    move-exception v5

    move-object v0, v4

    :goto_2
    :try_start_7
    const/4 v8, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object p1, p0, Lti$d;->b:Landroid/net/Uri;

    const/4 v8, 0x4

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {v3, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    :try_start_8
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v8, 0x4

    goto :goto_4

    :goto_3
    const/4 v8, 0x0

    if-eqz v4, :cond_6

    :try_start_9
    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_6
    const/4 v8, 0x3

    throw p1

    :catch_5
    :cond_7
    :goto_4
    move-object v0, v4

    move-object v0, v4

    :goto_5
    const/4 v8, 0x3

    invoke-static {v0}, Lti;->d(Landroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_8

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v1, " /tnta: qcapd eirem/Cucy lbe"

    const-string v1, "Can\'t use recycled bitmap: "

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x5

    goto :goto_7

    :cond_8
    const/4 v8, 0x3

    if-eqz v0, :cond_a

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v8, 0x1

    if-ge p1, v3, :cond_a

    const/4 v8, 0x1

    new-instance p1, Llk$b;

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Llk$b;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x5

    iput v2, p1, Llk$b;->c:I

    const/4 v8, 0x6

    invoke-virtual {p1}, Llk$b;->a()Llk;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Llk;->a()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_9

    const/4 v8, 0x6

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Llk;->a()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Llk$d;

    const/4 v8, 0x4

    iget v1, p1, Llk$d;->d:I

    :goto_6
    const/4 v8, 0x5

    iput v1, p0, Lti$d;->c:I

    :cond_a
    move-object v4, v0

    move-object v4, v0

    :catch_6
    :cond_b
    :goto_7
    const/4 v8, 0x1

    return-object v4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v0, p0, Lti$d;->d:Lti;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, v0, Lti;->J:Lti$d;

    const/4 v2, 0x5

    iget-object v0, v0, Lti;->b0:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    iget-object v1, p0, Lti$d;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lti$d;->d:Lti;

    iget-object v0, v0, Lti;->c0:Landroid/net/Uri;

    const/4 v2, 0x7

    iget-object v1, p0, Lti$d;->b:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lti$d;->d:Lti;

    const/4 v2, 0x3

    iget-object v1, p0, Lti$d;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lti;->b0:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    iput-object p1, v0, Lti;->e0:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    iget-object p1, p0, Lti$d;->b:Landroid/net/Uri;

    const/4 v2, 0x7

    iput-object p1, v0, Lti;->c0:Landroid/net/Uri;

    iget p1, p0, Lti$d;->c:I

    const/4 v2, 0x7

    iput p1, v0, Lti;->f0:I

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, v0, Lti;->d0:Z

    invoke-virtual {v0}, Lti;->l()V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lti$d;->d:Lti;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    iput-boolean v1, v0, Lti;->d0:Z

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    iput-object v2, v0, Lti;->e0:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput v1, v0, Lti;->f0:I

    const/4 v3, 0x1

    return-void
.end method

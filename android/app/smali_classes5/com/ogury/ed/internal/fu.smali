.class public final Lcom/ogury/ed/internal/fu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/fu$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/fu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/ed/internal/fu$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/fu$a;-><init>(B)V

    const/4 v2, 0x2

    sput-object v0, Lcom/ogury/ed/internal/fu;->a:Lcom/ogury/ed/internal/fu$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x2

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    :cond_0
    const/4 v3, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    div-int/lit8 p0, p0, 0x2

    :goto_0
    const/4 v3, 0x3

    div-int v2, v0, v1

    const/4 v3, 0x5

    if-lt v2, p2, :cond_1

    const/4 v3, 0x2

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x4

    const-string/jumbo v0, "wosalnlodrU"

    const-string v0, "downloadUrl"

    const/4 v6, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/fu;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/4 v6, 0x4

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    const/4 v6, 0x6

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x0

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v6, 0x4

    const/16 v4, 0x30

    const/4 v6, 0x5

    invoke-static {v4}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result v5

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result v4

    const/4 v6, 0x3

    invoke-static {v3, v5, v4}, Lcom/ogury/ed/internal/fu;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    const/4 v6, 0x7

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x6

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x5

    invoke-static {p0}, Lcom/ogury/ed/internal/fu;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v6, 0x1

    invoke-static {v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :goto_0
    const/4 v6, 0x2

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/fu;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    const/4 v6, 0x6

    invoke-static {p0, v4}, Lcom/ogury/ed/internal/fu;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    const/4 v6, 0x4

    return-object v0

    :catchall_1
    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x4

    goto :goto_0

    :catchall_2
    move-object p0, v0

    move-object p0, v0

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x7

    goto :goto_0

    :catchall_3
    move-object p0, v0

    move-object p0, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v6, 0x1

    goto :goto_1

    :catchall_4
    move-object p0, v0

    move-object p0, v0

    move-object v1, p0

    move-object v1, p0

    move-object v2, v1

    move-object v2, v1

    :goto_1
    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/jn;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x5

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/net/URL;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "e amt-oasttnbttClooe.cpn p nn en nunen.ocvjcuayLl  oUlnttHaRnti"

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x1

    const-string v0, "ninooCecto"

    const-string v0, "Connection"

    const/4 v2, 0x0

    const-string v1, "besco"

    const-string v1, "close"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    return-object p0
.end method

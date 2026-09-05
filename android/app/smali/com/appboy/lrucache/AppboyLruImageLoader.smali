.class public Lcom/appboy/lrucache/AppboyLruImageLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/images/IBrazeImageLoader;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/lrucache/AppboyLruImageLoader$b;,
        Lcom/appboy/lrucache/AppboyLruImageLoader$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final APPBOY_LRU_CACHE_FOLDER:Ljava/lang/String; = "appboy.imageloader.lru.cache"

.field private static final DISK_CACHE_SIZE:I = 0x3200000

.field private static final IMAGE_LOADER_THREAD_POOL_IDENTIFIER:Ljava/lang/String; = "braze.imageloader.lru.threadpool"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBackgroundTaskExecutor:Lbo/app/e1;

.field private final mDiskCacheLock:Ljava/lang/Object;

.field private mDiskCacheStarting:Z

.field private mDiskLruCache:Lbo/app/a;

.field private mIsOffline:Z

.field private final mMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/braze/images/DefaultBrazeImageLoader;

    const-class v0, Lcom/braze/images/DefaultBrazeImageLoader;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mDiskCacheLock:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mDiskCacheStarting:Z

    const/4 v0, 0x0

    move v3, v0

    iput-boolean v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mIsOffline:Z

    const/4 v3, 0x5

    invoke-static {}, Lcom/braze/support/BrazeImageUtils;->getImageLoaderCacheSize()I

    move-result v0

    const/4 v3, 0x5

    new-instance v1, Lcom/appboy/lrucache/AppboyLruImageLoader$a;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0}, Lcom/appboy/lrucache/AppboyLruImageLoader$a;-><init>(Lcom/appboy/lrucache/AppboyLruImageLoader;I)V

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mMemoryCache:Landroid/util/LruCache;

    const/4 v3, 0x2

    const-string v0, ".ysdopogalrihem.caplcbu.eraa"

    const-string v0, "appboy.imageloader.lru.cache"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/appboy/lrucache/AppboyLruImageLoader;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Lbo/app/e1;

    const/4 v3, 0x4

    const-string v1, "rdlmam.hulraaoreaeep.dzrbe.ooitg"

    const-string v1, "braze.imageloader.lru.threadpool"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lbo/app/e1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mBackgroundTaskExecutor:Lbo/app/e1;

    const/4 v3, 0x7

    new-instance v1, Lcom/appboy/lrucache/AppboyLruImageLoader$b;

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/appboy/lrucache/AppboyLruImageLoader$b;-><init>(Lcom/appboy/lrucache/AppboyLruImageLoader;Ljava/io/File;Lcom/appboy/lrucache/AppboyLruImageLoader$a;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    return-void
.end method

.method public static synthetic access$200(Lcom/appboy/lrucache/AppboyLruImageLoader;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mDiskCacheLock:Ljava/lang/Object;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic access$402(Lcom/appboy/lrucache/AppboyLruImageLoader;Lbo/app/a;)Lbo/app/a;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mDiskLruCache:Lbo/app/a;

    const/4 v0, 0x7

    return-object p1
.end method

.method public static synthetic access$502(Lcom/appboy/lrucache/AppboyLruImageLoader;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mDiskCacheStarting:Z

    const/4 v0, 0x3

    return p1
.end method

.method public static deleteStoredData(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v3, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x7

    const-string v1, "a.p.oearaeloypm.ghorcieuadbc"

    const-string v1, "appboy.imageloader.lru.cache"

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "Doge brca da rmllcigeuych tiia:rn etet "

    const-string v2, "Deleting lru image cache directory at: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    sget-object v0, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "dlee dumtadlgnttoFad  irr  ee ieaaooi setlda"

    const-string v1, "Failed to delete stored data in image loader"

    const/4 v3, 0x6

    invoke-static {v0, v1, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public static getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, p0, p1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method private putBitmapIntoMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mMemoryCache:Landroid/util/LruCache;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private renderUrlIntoView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V
    .locals 10

    const/4 v9, 0x6

    if-nez p1, :cond_0

    const/4 v9, 0x4

    sget-object p1, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v9, 0x3

    const-string p2, "rbnec ep  tnxe oorhanaiile mtnitttvpCulw"

    const-string p2, "Cannot retrieve bitmap with null context"

    const/4 v9, 0x7

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x2

    if-nez p3, :cond_1

    sget-object p1, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v9, 0x1

    const-string p2, " ie wrpiqtl nvno bemwiamtrtiaenViluatgeCeh"

    const-string p2, "Cannot retrieve bitmap with null imageView"

    const/4 v9, 0x1

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x7

    return-void

    :cond_1
    const/4 v9, 0x1

    invoke-static {p2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    sget-object p1, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v9, 0x6

    const-string p3, "i stieruoav eltegi ltahr uaCrn mnnbl t:eip k w lrmbao"

    const-string p3, "Cannot retrieve bitmap with null or blank image url: "

    const/4 v9, 0x0

    invoke-static {p3, p2, p1}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mBackgroundTaskExecutor:Lbo/app/e1;

    const/4 v9, 0x4

    new-instance v8, Lcom/appboy/lrucache/AppboyLruImageLoader$c;

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p2

    move-object v6, p2

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/appboy/lrucache/AppboyLruImageLoader$c;-><init>(Lcom/appboy/lrucache/AppboyLruImageLoader;Landroid/content/Context;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;Ljava/lang/String;Lcom/appboy/lrucache/AppboyLruImageLoader$a;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x2

    sget-object p3, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v9, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v0, "Failed to render url into view. Url: "

    const/4 v9, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x2

    invoke-static {p3, p2, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v9, 0x3

    return-void
.end method


# virtual methods
.method public downloadBitmapFromUrl(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lcom/braze/support/BrazeImageUtils;->getBitmap(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mMemoryCache:Landroid/util/LruCache;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object v1, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, " mbmorrac  o hpeamtmictyG emokf fe"

    const-string v2, "Got bitmap from mem cache for key "

    const/4 v4, 0x5

    const-string v3, " aMyotoe:ssh nc /matec"

    const-string v3, "\nMemory cache stats: "

    const/4 v4, 0x0

    invoke-static {v2, p1, v3}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mMemoryCache:Landroid/util/LruCache;

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/appboy/lrucache/AppboyLruImageLoader;->getBitmapFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    sget-object v1, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, " oeabbitadtmcy hrp em Gsfk  fokc ir"

    const-string v3, "Got bitmap from disk cache for key "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    invoke-direct {p0, p1, v0}, Lcom/appboy/lrucache/AppboyLruImageLoader;->putBitmapIntoMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "N:itc u h aamohrb f toeci"

    const-string v1, "No cache hit for bitmap: "

    const/4 v4, 0x2

    invoke-static {v1, p1, v0}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x0

    return-object p1
.end method

.method public getBitmapFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mDiskCacheLock:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-boolean v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mDiskCacheStarting:Z

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    sget-object v1, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, " c:o tepe hfke yseg silc at.ad onhiev ccterrrk ittilarina sDCnsm"

    const-string v4, "Disk cache still starting. Cannot retrieve key from disk cache: "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v1, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x4

    return-object v2

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mDiskLruCache:Lbo/app/a;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lbo/app/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    sget-object v1, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, ":ites ktq  a  pbami cdrGoykeefcoirf tnhm"

    const-string v3, "Getting bitmap from disk cache for key: "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mDiskLruCache:Lbo/app/a;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lbo/app/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x5

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw p1
.end method

.method public getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mMemoryCache:Landroid/util/LruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    return-object p1
.end method

.method public getBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x5

    sget-object p1, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    const-string p2, "m s tutevpct oelreatbat trCnxhoniii nwel"

    const-string p2, "Cannot retrieve bitmap with null context"

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    sget-object p1, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    const-string p3, "mtamattnhrenanl C  elii  wv tbli:g uire nl uepbokmror"

    const-string p3, "Cannot retrieve bitmap with null or blank image url: "

    const/4 v3, 0x6

    invoke-static {p3, p2, p1}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0

    :cond_1
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Lcom/appboy/lrucache/AppboyLruImageLoader;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    return-object v1

    :cond_2
    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mIsOffline:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    sget-object p1, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    const-string p3, "feuwonc tn nllonCfdmdseoayre oprlmn otiicN. he . ii iatoadg"

    const-string p3, "Cache is currently in offline mode. Not downloading bitmap."

    const/4 v3, 0x7

    invoke-static {p1, p3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-object v0

    :cond_3
    const/4 v3, 0x5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, p3}, Lcom/appboy/lrucache/AppboyLruImageLoader;->downloadBitmapFromUrl(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/braze/support/BrazeFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    move-result p3

    const/4 v3, 0x5

    invoke-virtual {p0, p2, p1, p3}, Lcom/appboy/lrucache/AppboyLruImageLoader;->putBitmapIntoCache(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v3, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    sget-object p3, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "ruttibe  eigbFarml tl . ra:fdop o Um"

    const-string v2, "Failed to get bitmap from url. Url: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p3, p2, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x7

    return-object v0
.end method

.method public getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p3, p4}, Lcom/appboy/lrucache/AppboyLruImageLoader;->getBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public getMemoryCache()Landroid/util/LruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mMemoryCache:Landroid/util/LruCache;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p4}, Lcom/appboy/lrucache/AppboyLruImageLoader;->getBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public isDiskCacheStarting()Z
    .locals 2

    iget-boolean v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mDiskCacheStarting:Z

    const/4 v1, 0x7

    return v0
.end method

.method public putBitmapIntoCache(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/appboy/lrucache/AppboyLruImageLoader;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v1, "f hayeuAepmdtk ictgammioeb o  dn  c"

    const-string v1, "Adding bitmap to mem cache for key "

    const/4 v3, 0x5

    invoke-static {v1, p1, v0}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mMemoryCache:Landroid/util/LruCache;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const/4 v3, 0x4

    sget-object p2, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string p3, ":dphkskpicagci e S orkepinf  "

    const-string p3, "Skipping disk cache for key: "

    const/4 v3, 0x1

    invoke-static {p3, p1, p2}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x2

    iget-object p3, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mDiskCacheLock:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter p3

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mDiskLruCache:Lbo/app/a;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lbo/app/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x7

    sget-object v0, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "tgaced iqdbeA ksati cif ndk  mp yoro"

    const-string v2, "Adding bitmap to disk cache for key "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mDiskLruCache:Lbo/app/a;

    invoke-virtual {v0, p1, p2}, Lbo/app/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v3, 0x0

    monitor-exit p3

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method public renderUrlIntoCardView(Landroid/content/Context;Lcom/appboy/models/cards/Card;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/appboy/lrucache/AppboyLruImageLoader;->renderUrlIntoView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V

    return-void
.end method

.method public renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/appboy/lrucache/AppboyLruImageLoader;->renderUrlIntoView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V

    return-void
.end method

.method public setOffline(Z)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/appboy/lrucache/AppboyLruImageLoader;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v1, "yespotrlugsu br eriroowde wpebena keotsd nnaoo mta A u"

    const-string v1, "Appboy image loader outbound network requests are now "

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-string v2, "dilmbead"

    const-string v2, "disabled"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v2, "aeebonl"

    const-string v2, "enabled"

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    iput-boolean p1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader;->mIsOffline:Z

    const/4 v3, 0x7

    return-void
.end method

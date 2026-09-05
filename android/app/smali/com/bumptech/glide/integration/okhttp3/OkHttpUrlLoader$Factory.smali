.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile internalClient:Lm3i$a;


# instance fields
.field public final client:Lm3i$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;->internalClient:Lm3i$a;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-class v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    const-class v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;->internalClient:Lm3i$a;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Ll4i;

    const/4 v2, 0x4

    invoke-direct {v1}, Ll4i;-><init>()V

    const/4 v2, 0x5

    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;->internalClient:Lm3i$a;

    :cond_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;->internalClient:Lm3i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;->client:Lm3i$a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader;

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;->client:Lm3i$a;

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader;-><init>(Lm3i$a;)V

    return-object p1
.end method

.method public teardown()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

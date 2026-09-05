.class public final Lcom/bumptech/glide/integration/okhttp3/OkHttpLibraryGlideModule;
.super Lcom/bumptech/glide/module/LibraryGlideModule;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/module/LibraryGlideModule;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v1, 0x4

    const-class p2, Ljava/io/InputStream;

    const-class p2, Ljava/io/InputStream;

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const/4 v1, 0x6

    return-void
.end method

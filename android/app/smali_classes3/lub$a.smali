.class public Llub$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Lt84;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llub$a;->a:Landroid/content/Context;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lt84;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Llub;

    const/4 v4, 0x1

    iget-object v1, p0, Llub$a;->a:Landroid/content/Context;

    const/4 v4, 0x3

    const-class v2, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v2, Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v4, 0x2

    const-class v3, Ljava/io/InputStream;

    const-class v3, Ljava/io/InputStream;

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Llub;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public teardown()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

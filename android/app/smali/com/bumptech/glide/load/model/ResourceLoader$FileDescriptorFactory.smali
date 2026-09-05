.class public Lcom/bumptech/glide/load/model/ResourceLoader$FileDescriptorFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDescriptorFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/load/model/ResourceLoader$FileDescriptorFactory;->resources:Landroid/content/res/Resources;

    const/4 v0, 0x2

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
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/bumptech/glide/load/model/ResourceLoader;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/model/ResourceLoader$FileDescriptorFactory;->resources:Landroid/content/res/Resources;

    const/4 v4, 0x4

    const-class v2, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    const/4 v4, 0x2

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/model/ResourceLoader;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/ModelLoader;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public teardown()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

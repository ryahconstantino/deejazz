.class public final Lcom/bumptech/glide/load/data/AssetFileDescriptorLocalUriFetcher;
.super Lcom/bumptech/glide/load/data/LocalUriFetcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/data/LocalUriFetcher<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/data/LocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    const/4 v0, 0x6

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const/4 v1, 0x4

    return-object v0
.end method

.method public loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "r"

    const/4 v1, 0x5

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    return-object p2

    :cond_0
    const/4 v1, 0x7

    new-instance p2, Ljava/io/FileNotFoundException;

    const/4 v1, 0x5

    const-string v0, "p se ot usDifc rlrnFileil:so"

    const-string v0, "FileDescriptor is null for: "

    invoke-static {v0, p1}, Loy;->s0(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p2
.end method

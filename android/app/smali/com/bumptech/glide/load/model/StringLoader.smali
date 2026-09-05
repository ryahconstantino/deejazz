.class public Lcom/bumptech/glide/load/model/StringLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/StringLoader$AssetFileDescriptorFactory;,
        Lcom/bumptech/glide/load/model/StringLoader$FileDescriptorFactory;,
        Lcom/bumptech/glide/load/model/StringLoader$StreamFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final uriLoader:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/model/StringLoader;->uriLoader:Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    move-object p1, v1

    move-object p1, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x6

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/model/StringLoader;->uriLoader:Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/model/ModelLoader;->handles(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/StringLoader;->uriLoader:Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v1

    :cond_4
    :goto_1
    const/4 v3, 0x0

    return-object v1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

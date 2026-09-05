.class public Lcom/bumptech/glide/load/model/UrlUriLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/UrlUriLoader$StreamFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final urlLoader:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x0

    const-string v1, "htpt"

    const-string v1, "http"

    const/4 v3, 0x4

    const-string v2, "stsph"

    const-string v2, "https"

    const/4 v3, 0x3

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lcom/bumptech/glide/load/model/UrlUriLoader;->SCHEMES:Ljava/util/Set;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "TData;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/UrlUriLoader;->urlLoader:Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x1

    new-instance v0, Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/bumptech/glide/load/model/UrlUriLoader;->urlLoader:Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x0

    sget-object v0, Lcom/bumptech/glide/load/model/UrlUriLoader;->SCHEMES:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

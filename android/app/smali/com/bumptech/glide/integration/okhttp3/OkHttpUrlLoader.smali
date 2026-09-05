.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final client:Lm3i$a;


# direct methods
.method public constructor <init>(Lm3i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader;->client:Lm3i$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v0, 0x1

    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v0, 0x3

    new-instance p3, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;

    const/4 v0, 0x0

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader;->client:Lm3i$a;

    const/4 v0, 0x6

    invoke-direct {p3, p4, p1}, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;-><init>(Lm3i$a;Lcom/bumptech/glide/load/model/GlideUrl;)V

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    const/4 v0, 0x4

    return-object p2
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

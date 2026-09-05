.class public Lcom/bumptech/glide/request/RequestOptions;
.super Lcom/bumptech/glide/request/BaseRequestOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "Lcom/bumptech/glide/request/RequestOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static fitCenterOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x6

    return-object p0
.end method

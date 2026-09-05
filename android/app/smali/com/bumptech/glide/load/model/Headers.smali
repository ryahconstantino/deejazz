.class public interface abstract Lcom/bumptech/glide/load/model/Headers;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT:Lcom/bumptech/glide/load/model/Headers;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/bumptech/glide/load/model/Headers;->DEFAULT:Lcom/bumptech/glide/load/model/Headers;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.class public abstract Loi5$a;
.super Loi5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ToConvert:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Loi5<",
        "TToConvert;TResult;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0006\u0008\u0002\u0010\u0001 \u0000*\u0006\u0008\u0003\u0010\u0002 \u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u00028\u00032\u0006\u0010\u0006\u001a\u00028\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\'\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u00028\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\'\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/Converter$Cache;",
        "ToConvert",
        "Result",
        "Lcom/deezer/core/sponge2/Converter;",
        "()V",
        "convert",
        "toConvert",
        "cacheSavingOptions",
        "Lcom/deezer/core/sponge2/CacheSavingOptions;",
        "(Ljava/lang/Object;Lcom/deezer/core/sponge2/CacheSavingOptions;)Ljava/lang/Object;",
        "loadFromCache",
        "cacheLoadingOptions",
        "Lcom/deezer/core/sponge2/CacheLoadingOptions;",
        "(Lcom/deezer/core/sponge2/CacheLoadingOptions;)Ljava/lang/Object;",
        "core-lib__sponge2"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Loi5;-><init>(Lmqg;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lli5;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TToConvert;",
            "Lli5;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge2/exceptions/ConvertException;,
            Lcom/deezer/core/sponge/exceptions/CacheSavingException;
        }
    .end annotation
.end method

.method public abstract b(Lki5;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki5;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation
.end method

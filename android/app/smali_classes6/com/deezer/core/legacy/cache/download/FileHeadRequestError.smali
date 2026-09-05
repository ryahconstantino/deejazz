.class public Lcom/deezer/core/legacy/cache/download/FileHeadRequestError;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final mHeaderFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/core/legacy/cache/download/FileHeadRequestError;->mHeaderFields:Ljava/util/Map;

    const/4 v0, 0x1

    return-void
.end method

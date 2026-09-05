.class public final Lsq5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/coredata/mapper/DynamicPageMapper;",
        "",
        "dynamicPageTransformer",
        "Lcom/deezer/dynamicpage/data/transformer/DynamicPageTransformer;",
        "dynamicPageSupport",
        "Lcom/deezer/dynamicpage/data/coredata/DynamicPageSupport;",
        "(Lcom/deezer/dynamicpage/data/transformer/DynamicPageTransformer;Lcom/deezer/dynamicpage/data/coredata/DynamicPageSupport;)V",
        "getDynamicPageSupport",
        "()Lcom/deezer/dynamicpage/data/coredata/DynamicPageSupport;",
        "toDynamicPage",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPage;",
        "jsonEntity",
        "Lcom/deezer/core/coredata/models/JsonEntity;",
        "dynamic-page__data"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lis5;

.field public final b:Lrq5;


# direct methods
.method public constructor <init>(Lis5;Lrq5;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "assrcfgimaerTmPnadyonr"

    const-string v0, "dynamicPageTransformer"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ypgmSreacdnuaoPtmp"

    const-string v0, "dynamicPageSupport"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq5;->a:Lis5;

    const/4 v1, 0x4

    iput-object p2, p0, Lsq5;->b:Lrq5;

    const/4 v1, 0x3

    return-void
.end method

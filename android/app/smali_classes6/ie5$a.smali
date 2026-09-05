.class public final Lie5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/core/podcast/config/EpisodesRequestConfig$Builder;",
        "",
        "podcastId",
        "",
        "cachePolicy",
        "Lcom/deezer/core/podcast/config/CachePolicy;",
        "start",
        "",
        "count",
        "(Ljava/lang/String;Lcom/deezer/core/podcast/config/CachePolicy;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCachePolicy",
        "()Lcom/deezer/core/podcast/config/CachePolicy;",
        "setCachePolicy",
        "(Lcom/deezer/core/podcast/config/CachePolicy;)V",
        "getCount",
        "()Ljava/lang/Integer;",
        "setCount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getPodcastId",
        "()Ljava/lang/String;",
        "setPodcastId",
        "(Ljava/lang/String;)V",
        "getStart",
        "setStart",
        "build",
        "Lcom/deezer/core/podcast/config/EpisodesRequestConfig;",
        "core-lib__podcast"
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
.field public a:Ljava/lang/String;

.field public b:Lfe5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfe5;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    const-string p3, "dIsoptdca"

    const-string p3, "podcastId"

    const/4 v0, 0x7

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p3, "cachePolicy"

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lie5$a;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lie5$a;->b:Lfe5;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfe5;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x6

    const-string/jumbo p3, "soImctdad"

    const-string p3, "podcastId"

    const/4 v0, 0x5

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p3, "eclyoPhccoa"

    const-string p3, "cachePolicy"

    const/4 v0, 0x7

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lie5$a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lie5$a;->b:Lfe5;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final build()Lie5;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lie5;

    const/4 v7, 0x3

    iget-object v1, p0, Lie5$a;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v2, p0, Lie5$a;->b:Lfe5;

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/16 v4, 0x3e8

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lie5;-><init>(Ljava/lang/String;Lfe5;IILmqg;)V

    const/4 v7, 0x0

    return-object v6
.end method

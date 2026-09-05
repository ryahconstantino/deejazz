.class public final Lq97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls45;
.implements Lz35;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls45<",
        "Lcom/deezer/feature/bottomsheetmenu/track/core/PipeTrackContributorsQuery;",
        ">;",
        "Lz35<",
        "Lq97;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/track/core/TrackContributorsRequest;",
        "Lcom/deezer/core/pipe/PipeRequest;",
        "Lcom/deezer/feature/bottomsheetmenu/track/core/PipeTrackContributorsQuery;",
        "Lcom/deezer/core/pipe/PageableRequest;",
        "trackId",
        "",
        "pagingParam",
        "Lcom/deezer/core/pipe/PagingParam;",
        "count",
        "",
        "(Ljava/lang/String;Lcom/deezer/core/pipe/PagingParam;Ljava/lang/Integer;)V",
        "cacheConfig",
        "Lcom/deezer/core/sponge2/CacheConfig;",
        "getCacheConfig",
        "()Lcom/deezer/core/sponge2/CacheConfig;",
        "Ljava/lang/Integer;",
        "document",
        "Lcom/deezer/core/pipedsl/gen/QueryDsl;",
        "getDocument",
        "()Lcom/deezer/core/pipedsl/gen/QueryDsl;",
        "pipeModel",
        "Lkotlin/reflect/KClass;",
        "getPipeModel",
        "()Lkotlin/reflect/KClass;",
        "trackContributorsResolverConfig",
        "Lcom/deezer/core/pipedsl/gen/TrackContributorsConnectionResolverConfig;",
        "getTrackContributorsResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/TrackContributorsConnectionResolverConfig;",
        "paged",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Ljava/lang/String;

.field public final b:La45;

.field public final c:Ljava/lang/Integer;

.field public final d:Lzb5;

.field public final e:Llc5;

.field public final f:Lmsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsg<",
            "Lcom/deezer/feature/bottomsheetmenu/track/core/PipeTrackContributorsQuery;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lji5;


# direct methods
.method public constructor <init>(Ljava/lang/String;La45;Ljava/lang/Integer;)V
    .locals 12

    const-string v0, "arsdktc"

    const-string/jumbo v0, "trackId"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq97;->a:Ljava/lang/String;

    iput-object p2, p0, Lq97;->b:La45;

    iput-object p3, p0, Lq97;->c:Ljava/lang/Integer;

    new-instance v0, Lq97$a;

    invoke-direct {v0, p0}, Lq97$a;-><init>(Lq97;)V

    new-instance v1, Lu85;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lu85;-><init>(Ljava/util/List;)V

    const-string/jumbo v2, "riomCtrnurbcatsot"

    const-string/jumbo v2, "trackContributors"

    const-string v3, "pnteoearoNoia"

    const-string v3, "operationName"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pasrnbitVoaeobiral"

    const-string v3, "operationVariables"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "oulbk"

    const-string v3, "block"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzb5;

    const-string v4, "erpqu"

    const-string/jumbo v4, "query"

    invoke-direct {v3, v4, v2, v1}, Lzb5;-><init>(Ljava/lang/String;Ljava/lang/String;Lu85;)V

    invoke-virtual {v0, v3}, Lq97$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lq97;->d:Lzb5;

    iget-object v0, v3, Lzb5;->e:Lac5;

    iget-object v0, v0, Lac5;->d:Lxc5;

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lxc5;->k:Llc5;

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lq97;->e:Llc5;

    const-class v0, Lcom/deezer/feature/bottomsheetmenu/track/core/PipeTrackContributorsQuery;

    const-class v0, Lcom/deezer/feature/bottomsheetmenu/track/core/PipeTrackContributorsQuery;

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    iput-object v0, p0, Lq97;->f:Lmsg;

    new-instance v0, Lji5;

    sget-object v1, Lsg2;->w:Lrg2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    if-nez p2, :cond_0

    move-wide p1, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p2, La45;->a:J

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v3, p3

    :goto_1
    move-wide v5, v3

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x18

    move-object v1, v0

    move-object v1, v0

    move-wide v3, p1

    invoke-direct/range {v1 .. v11}, Lji5;-><init>(Ljava/lang/String;JJJJI)V

    iput-object v0, p0, Lq97;->g:Lji5;

    return-void
.end method


# virtual methods
.method public a(La45;)Ls45;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ragpinPaqam"

    const-string v0, "pagingParam"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lq97;

    const/4 v3, 0x5

    iget-object v1, p0, Lq97;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lq97;->c:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, v2}, Lq97;-><init>(Ljava/lang/String;La45;Ljava/lang/Integer;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public b()Lmsg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsg<",
            "Lcom/deezer/feature/bottomsheetmenu/track/core/PipeTrackContributorsQuery;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lq97;->f:Lmsg;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()Ly85;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lq97;->d:Lzb5;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Lji5;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lq97;->g:Lji5;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lab4;->q0(Ls45;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

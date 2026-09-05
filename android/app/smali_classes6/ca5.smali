.class public final Lca5;
.super Lc85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J+\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fJ+\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/ArtistRelatedArtistConnectionDsl;",
        "Lcom/deezer/core/pipedsl/BaseDsl;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "resolverConfig",
        "Lcom/deezer/core/pipedsl/gen/ArtistRelatedArtistConnectionResolverConfig;",
        "getResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/ArtistRelatedArtistConnectionResolverConfig;",
        "edges",
        "Lcom/deezer/core/pipedsl/gen/RelatedArtistEdgeDsl;",
        "alias",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "pageInfo",
        "Lcom/deezer/core/pipedsl/gen/PageInfoDsl;",
        "pipedsl"
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
.field public final f:Lda5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "eamn"

    const-string v0, "name"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1}, Lc85;-><init>(Ljava/lang/String;Lc95;I)V

    const/4 v2, 0x4

    new-instance p1, Lda5;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p1, v0, v0, v1}, Lda5;-><init>(Lfb5;Lcc5;I)V

    const/4 v2, 0x1

    iput-object p1, p0, Lca5;->f:Lda5;

    const/4 v2, 0x7

    return-void
.end method

.method public static g(Lca5;Ljava/lang/String;Ltpg;I)Lbc5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p1, p3, 0x1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    const-string p3, "block"

    const/4 v1, 0x2

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance p3, Lbc5;

    const/4 v1, 0x5

    const-string v0, "desgs"

    const-string v0, "edges"

    const/4 v1, 0x4

    invoke-direct {p3, v0}, Lbc5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p3, p0, p1, p2}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v1, 0x1

    iget-object p0, p0, Lca5;->f:Lda5;

    const/4 v1, 0x6

    iget-object p1, p3, Lbc5;->f:Lcc5;

    const/4 v1, 0x3

    iput-object p1, p0, Lda5;->c:Lcc5;

    const/4 v1, 0x3

    return-object p3
.end method

.method public static h(Lca5;Ljava/lang/String;Ltpg;I)Leb5;
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 p1, p3, 0x1

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    const-string p3, "cklmb"

    const-string p3, "block"

    const/4 v1, 0x3

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance p3, Leb5;

    const/4 v1, 0x1

    const-string v0, "feaIonpg"

    const-string v0, "pageInfo"

    const/4 v1, 0x7

    invoke-direct {p3, v0}, Leb5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p3, p0, p1, p2}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v1, 0x5

    iget-object p0, p0, Lca5;->f:Lda5;

    const/4 v1, 0x1

    iget-object p1, p3, Leb5;->f:Lfb5;

    const/4 v1, 0x5

    iput-object p1, p0, Lda5;->b:Lfb5;

    const/4 v1, 0x3

    return-object p3
.end method

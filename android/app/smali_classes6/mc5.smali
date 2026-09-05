.class public final Lmc5;
.super Lc85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J+\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0002\u0008\u0017R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/TrackContributorsEdgeDsl;",
        "Lcom/deezer/core/pipedsl/BaseDsl;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "cursor",
        "Lcom/deezer/core/pipedsl/gen/StringDsl;",
        "getCursor",
        "()Lcom/deezer/core/pipedsl/gen/StringDsl;",
        "resolverConfig",
        "Lcom/deezer/core/pipedsl/gen/TrackContributorsEdgeResolverConfig;",
        "getResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/TrackContributorsEdgeResolverConfig;",
        "roles",
        "Lcom/deezer/core/pipedsl/gen/TrackContributorRolesDsl;",
        "getRoles",
        "()Lcom/deezer/core/pipedsl/gen/TrackContributorRolesDsl;",
        "node",
        "Lcom/deezer/core/pipedsl/gen/ContributorDsl;",
        "alias",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.field public final f:Lnc5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "mane"

    const-string v0, "name"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1}, Lc85;-><init>(Ljava/lang/String;Lc95;I)V

    const/4 v2, 0x0

    new-instance p1, Lnc5;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-direct {p1, v0, v0, v0, v1}, Lnc5;-><init>(Lec5;Ljc5;Lia5;I)V

    const/4 v2, 0x3

    iput-object p1, p0, Lmc5;->f:Lnc5;

    const/4 v2, 0x6

    return-void
.end method

.method public static h(Lmc5;Ljava/lang/String;Ltpg;I)Lha5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p1, p3, 0x1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    const-string p3, "lbsck"

    const-string p3, "block"

    const/4 v1, 0x4

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance p3, Lha5;

    const/4 v1, 0x2

    const-string v0, "oedn"

    const-string v0, "node"

    const/4 v1, 0x3

    invoke-direct {p3, v0}, Lha5;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p0, p1, p2}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v1, 0x5

    iget-object p0, p0, Lmc5;->f:Lnc5;

    iget-object p1, p3, Lha5;->f:Lia5;

    const/4 v1, 0x6

    iput-object p1, p0, Lnc5;->c:Lia5;

    const/4 v1, 0x7

    return-object p3
.end method


# virtual methods
.method public final g()Lic5;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lic5;

    const/4 v3, 0x6

    const-string/jumbo v1, "selmr"

    const-string/jumbo v1, "roles"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lic5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-static {v0, p0, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v3, 0x1

    check-cast v0, Lic5;

    const/4 v3, 0x7

    iget-object v1, p0, Lmc5;->f:Lnc5;

    const/4 v3, 0x0

    iget-object v2, v0, Lic5;->f:Ljc5;

    iput-object v2, v1, Lnc5;->b:Ljc5;

    const/4 v3, 0x3

    return-object v0
.end method

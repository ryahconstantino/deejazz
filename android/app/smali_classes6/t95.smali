.class public final Lt95;
.super Lc85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/ArtistBiographyDsl;",
        "Lcom/deezer/core/pipedsl/BaseDsl;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "full",
        "Lcom/deezer/core/pipedsl/gen/StringDsl;",
        "getFull",
        "()Lcom/deezer/core/pipedsl/gen/StringDsl;",
        "resolverConfig",
        "Lcom/deezer/core/pipedsl/gen/ArtistBiographyResolverConfig;",
        "getResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/ArtistBiographyResolverConfig;",
        "source",
        "getSource",
        "summary",
        "getSummary",
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
.field public final f:Lu95;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "eman"

    const-string v0, "name"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1}, Lc85;-><init>(Ljava/lang/String;Lc95;I)V

    const/4 v2, 0x1

    new-instance p1, Lu95;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-direct {p1, v0, v0, v0, v1}, Lu95;-><init>(Lec5;Lec5;Lec5;I)V

    const/4 v2, 0x2

    iput-object p1, p0, Lt95;->f:Lu95;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final g()Ldc5;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ldc5;

    const/4 v3, 0x1

    const-string/jumbo v1, "ulfl"

    const-string v1, "full"

    invoke-direct {v0, v1}, Ldc5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x6

    move v3, v2

    invoke-static {v0, p0, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v3, 0x5

    check-cast v0, Ldc5;

    const/4 v3, 0x7

    iget-object v1, p0, Lt95;->f:Lu95;

    const/4 v3, 0x5

    iget-object v2, v0, Ldc5;->f:Lec5;

    const/4 v3, 0x0

    iput-object v2, v1, Lu95;->c:Lec5;

    const/4 v3, 0x0

    return-object v0
.end method

.method public final h()Ldc5;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ldc5;

    const/4 v3, 0x2

    const-string/jumbo v1, "scsero"

    const-string/jumbo v1, "source"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ldc5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v3, 0x5

    check-cast v0, Ldc5;

    const/4 v3, 0x0

    iget-object v1, p0, Lt95;->f:Lu95;

    const/4 v3, 0x7

    iget-object v2, v0, Ldc5;->f:Lec5;

    iput-object v2, v1, Lu95;->d:Lec5;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final i()Ldc5;
    .locals 4

    new-instance v0, Ldc5;

    const/4 v3, 0x1

    const-string/jumbo v1, "rsymmua"

    const-string/jumbo v1, "summary"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ldc5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-static {v0, p0, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v3, 0x1

    check-cast v0, Ldc5;

    const/4 v3, 0x1

    iget-object v1, p0, Lt95;->f:Lu95;

    const/4 v3, 0x0

    iget-object v2, v0, Ldc5;->f:Lec5;

    const/4 v3, 0x1

    iput-object v2, v1, Lu95;->b:Lec5;

    const/4 v3, 0x2

    return-object v0
.end method

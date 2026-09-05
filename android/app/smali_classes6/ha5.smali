.class public final Lha5;
.super Lc85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\t\u001a\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/ContributorDsl;",
        "Lcom/deezer/core/pipedsl/BaseDsl;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "resolverConfig",
        "Lcom/deezer/core/pipedsl/gen/ContributorResolverConfig;",
        "getResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/ContributorResolverConfig;",
        "onArtist",
        "Lcom/deezer/core/pipedsl/gen/ArtistDsl;",
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
.field public final f:Lia5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "mena"

    const-string v0, "name"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    and-int/2addr v2, v0

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1}, Lc85;-><init>(Ljava/lang/String;Lc95;I)V

    const/4 v2, 0x7

    new-instance p1, Lia5;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1}, Lia5;-><init>(Lea5;I)V

    const/4 v2, 0x2

    iput-object p1, p0, Lha5;->f:Lia5;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final g(Ltpg;)Lba5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-",
            "Lba5;",
            "Lmmg;",
            ">;)",
            "Lba5;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "bcslo"

    const-string v0, "block"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lba5;

    const/4 v3, 0x6

    const-string/jumbo v1, "stimAr"

    const-string v1, "Artist"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lba5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x7

    iput-boolean v1, v0, Lc85;->d:Z

    const/4 v3, 0x3

    iget-object v1, p0, Lha5;->f:Lia5;

    const/4 v3, 0x6

    iget-object v2, v0, Lba5;->f:Lea5;

    const/4 v3, 0x2

    iput-object v2, v1, Lia5;->b:Lea5;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p0, v1, p1}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v3, 0x7

    return-object v0
.end method

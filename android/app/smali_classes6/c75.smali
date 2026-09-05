.class public final Lc75;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lm95;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/deezer/core/pipedsl/gen/AlbumMutationFavoriteRemoveOutDsl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lc75;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lc75;

    const/4 v1, 0x5

    invoke-direct {v0}, Lc75;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lc75;->a:Lc75;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lm95;

    const/4 v4, 0x4

    const-string v0, "oFssvmtoteiurloe$vrmrieahm$Fb"

    const-string v0, "$this$removeAlbumFromFavorite"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v0, Lb75;->a:Lb75;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    const-string v2, "blomk"

    const-string v2, "block"

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lj95;

    const/4 v4, 0x7

    const-string v3, "muabo"

    const-string v3, "album"

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Lj95;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2, p1, v1, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v4, 0x6

    iget-object p1, p1, Lm95;->f:Ln95;

    const/4 v4, 0x1

    iget-object v0, v2, Lj95;->f:Lo95;

    const/4 v4, 0x7

    iput-object v0, p1, Ln95;->b:Lo95;

    const/4 v4, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x3

    return-object p1
.end method

.class public final Lv55;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lk95;",
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
        "Lcom/deezer/core/pipedsl/gen/AlbumMutationFavoriteAddOutDsl;"
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
.field public static final a:Lv55;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lv55;

    const/4 v1, 0x2

    invoke-direct {v0}, Lv55;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lv55;->a:Lv55;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lk95;

    const/4 v3, 0x0

    const-string v0, "e$sAu$shTvmoiFatrddblait"

    const-string v0, "$this$addAlbumToFavorite"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu55;->a:Lu55;

    const-string v1, "kcbml"

    const-string v1, "block"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v1, Lj95;

    const/4 v3, 0x2

    const-string v2, "bmauo"

    const-string v2, "album"

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lj95;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v3, 0x7

    iget-object v0, p1, Lk95;->f:Ll95;

    const/4 v3, 0x3

    iget-object v1, v1, Lj95;->f:Lo95;

    const/4 v3, 0x2

    iput-object v1, v0, Ll95;->b:Lo95;

    const/4 v3, 0x7

    new-instance v0, Loa5;

    const/4 v3, 0x2

    const-string/jumbo v1, "trAaobtfiev"

    const-string v1, "favoritedAt"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Loa5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v1, 0x6

    const/4 v3, 0x5

    invoke-static {v0, p1, v2, v2, v1}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v3, 0x7

    iget-object p1, p1, Lk95;->f:Ll95;

    const/4 v3, 0x3

    iget-object v0, v0, Loa5;->f:Lpa5;

    const/4 v3, 0x1

    iput-object v0, p1, Ll95;->c:Lpa5;

    const/4 v3, 0x5

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x5

    return-object p1
.end method

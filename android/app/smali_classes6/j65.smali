.class public final Lj65;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lf95;",
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
        "Lcom/deezer/core/pipedsl/gen/AlbumContributorsConnectionDsl;"
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
.field public static final a:Lj65;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lj65;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj65;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lj65;->a:Lj65;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lf95;

    const/4 v4, 0x1

    const-string v0, "otshorbnut$isitsrc"

    const-string v0, "$this$contributors"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v0, Lh65;->a:Lh65;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {p1, v1, v0, v2}, Lf95;->g(Lf95;Ljava/lang/String;Ltpg;I)Lh95;

    const/4 v4, 0x3

    sget-object v0, Li65;->a:Li65;

    const/4 v4, 0x5

    const-string v2, "klcmb"

    const-string v2, "block"

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v2, Leb5;

    const/4 v4, 0x6

    const-string v3, "pnoaoeIg"

    const-string v3, "pageInfo"

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Leb5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v2, p1, v1, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v4, 0x6

    iget-object p1, p1, Lf95;->f:Lg95;

    iget-object v0, v2, Leb5;->f:Lfb5;

    const/4 v4, 0x0

    iput-object v0, p1, Lg95;->c:Lfb5;

    const/4 v4, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x1

    return-object p1
.end method

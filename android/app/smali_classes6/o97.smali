.class public final Lo97;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lkc5;",
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
        "Lcom/deezer/core/pipedsl/gen/TrackContributorsConnectionDsl;"
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
.field public static final a:Lo97;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lo97;

    const/4 v1, 0x7

    invoke-direct {v0}, Lo97;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lo97;->a:Lo97;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkc5;

    const-string/jumbo v0, "r$s$ouibostnsttrhi"

    const-string v0, "$this$contributors"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lk97;->a:Lk97;

    const/4 v3, 0x4

    const-string v1, "oblmc"

    const-string v1, "block"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Leb5;

    const/4 v3, 0x5

    const-string v2, "agnpoIof"

    const-string v2, "pageInfo"

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Leb5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, p1, v2, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    iget-object v0, p1, Lkc5;->f:Llc5;

    const/4 v3, 0x4

    iget-object v1, v1, Leb5;->f:Lfb5;

    iput-object v1, v0, Llc5;->c:Lfb5;

    const/4 v3, 0x4

    sget-object v0, Ln97;->a:Ln97;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v1}, Lkc5;->g(Lkc5;Ljava/lang/String;Ltpg;I)Lmc5;

    const/4 v3, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x0

    return-object p1
.end method

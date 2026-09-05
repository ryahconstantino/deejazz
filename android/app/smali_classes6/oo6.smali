.class public final Loo6;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lv95;",
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
        "Lcom/deezer/core/pipedsl/gen/ArtistConcertConnectionDsl;"
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
.field public static final a:Loo6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Loo6;

    const/4 v1, 0x5

    invoke-direct {v0}, Loo6;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Loo6;->a:Loo6;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lv95;

    const/4 v4, 0x5

    const-string v0, "$this$concerts"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lko6;->a:Lko6;

    const/4 v4, 0x2

    const-string v1, "cosbl"

    const-string v1, "block"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v2, Leb5;

    const-string v3, "enomagIp"

    const-string v3, "pageInfo"

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Leb5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v2, p1, v3, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v4, 0x2

    iget-object v0, p1, Lv95;->f:Lw95;

    const/4 v4, 0x6

    iget-object v2, v2, Leb5;->f:Lfb5;

    const/4 v4, 0x5

    iput-object v2, v0, Lw95;->c:Lfb5;

    const/4 v4, 0x3

    sget-object v0, Lno6;->a:Lno6;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v1, Ly95;

    const/4 v4, 0x5

    const-string v2, "dsego"

    const-string v2, "edges"

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ly95;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v1, p1, v3, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v4, 0x1

    iget-object p1, p1, Lv95;->f:Lw95;

    const/4 v4, 0x4

    iget-object v0, v1, Ly95;->f:Lz95;

    const/4 v4, 0x1

    iput-object v0, p1, Lw95;->b:Lz95;

    const/4 v4, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x5

    return-object p1
.end method

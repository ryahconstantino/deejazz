.class public final Lz55;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lr95;",
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
        "Lcom/deezer/core/pipedsl/gen/AlbumWindowingDsl;"
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
.field public static final a:Lz55;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lz55;

    const/4 v1, 0x6

    invoke-direct {v0}, Lz55;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lz55;->a:Lz55;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lr95;

    const/4 v4, 0x6

    const-string/jumbo v0, "sisnnowwi$hg$td"

    const-string v0, "$this$windowing"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lfa5;

    const/4 v4, 0x5

    const-string v1, "eebmhasmtnCanaorelSt"

    const-string v1, "hasStreamableContent"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lfa5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x3

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    iget-object v0, p1, Lr95;->f:Ls95;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v0, Loa5;

    const/4 v4, 0x6

    const-string v3, "DeaFolertreasee"

    const-string/jumbo v3, "releaseDateFree"

    const/4 v4, 0x7

    invoke-direct {v0, v3}, Loa5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v4, 0x5

    iget-object v3, p1, Lr95;->f:Ls95;

    const/4 v4, 0x4

    iget-object v0, v0, Loa5;->f:Lpa5;

    const/4 v4, 0x1

    iput-object v0, v3, Ls95;->b:Lpa5;

    const/4 v4, 0x5

    new-instance v0, Loa5;

    const/4 v4, 0x5

    const-string v3, "laetebuDeSrebs"

    const-string/jumbo v3, "releaseDateSub"

    const/4 v4, 0x7

    invoke-direct {v0, v3}, Loa5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v4, 0x2

    iget-object p1, p1, Lr95;->f:Ls95;

    iget-object v0, v0, Loa5;->f:Lpa5;

    iput-object v0, p1, Ls95;->c:Lpa5;

    const/4 v4, 0x5

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x1

    return-object p1
.end method

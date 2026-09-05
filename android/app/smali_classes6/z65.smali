.class public final Lz65;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lwa5;",
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
        "Lcom/deezer/core/pipedsl/gen/LyricsDsl;"
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
.field public static final a:Lz65;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lz65;

    const/4 v1, 0x7

    invoke-direct {v0}, Lz65;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lz65;->a:Lz65;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwa5;

    const/4 v4, 0x6

    const-string/jumbo v0, "rcshsity$il$"

    const-string v0, "$this$lyrics"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lwa5;->g()Lsa5;

    const/4 v4, 0x4

    new-instance v0, Ldc5;

    const-string/jumbo v1, "text"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ldc5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x6

    const/4 v4, 0x5

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v4, 0x7

    iget-object v3, p1, Lwa5;->f:Lxa5;

    const/4 v4, 0x2

    iget-object v0, v0, Ldc5;->f:Lec5;

    const/4 v4, 0x3

    iput-object v0, v3, Lxa5;->c:Lec5;

    const/4 v4, 0x6

    new-instance v0, Ldc5;

    const/4 v4, 0x7

    const-string/jumbo v3, "reimstr"

    const-string/jumbo v3, "writers"

    const/4 v4, 0x5

    invoke-direct {v0, v3}, Ldc5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    iget-object v2, p1, Lwa5;->f:Lxa5;

    const/4 v4, 0x3

    iget-object v0, v0, Ldc5;->f:Lec5;

    iput-object v0, v2, Lxa5;->e:Lec5;

    const/4 v4, 0x4

    sget-object v0, Ly65;->a:Ly65;

    const/4 v4, 0x2

    const-string v2, "kcboo"

    const-string v2, "block"

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v2, Lya5;

    const/4 v4, 0x2

    const-string/jumbo v3, "zLenobsnsrhdncyii"

    const-string/jumbo v3, "synchronizedLines"

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Lya5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2, p1, v1, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v4, 0x6

    iget-object p1, p1, Lwa5;->f:Lxa5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x5

    return-object p1
.end method

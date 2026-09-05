.class public final Li55;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lrc5;",
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
        "Lcom/deezer/core/pipedsl/gen/TrackMediaDsl;"
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
.field public static final a:Li55;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Li55;

    const/4 v1, 0x4

    invoke-direct {v0}, Li55;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Li55;->a:Li55;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lrc5;

    const/4 v5, 0x4

    const-string v0, "iesiad$th$m"

    const-string v0, "$this$media"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string/jumbo v0, "ts>mih"

    const-string v0, "<this>"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Ldc5;

    const/4 v5, 0x5

    const-string v1, "id"

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ldc5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x6

    const/4 v5, 0x1

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v5, 0x6

    iget-object v3, p1, Lrc5;->f:Lsc5;

    const/4 v5, 0x2

    iget-object v0, v0, Ldc5;->f:Lec5;

    const/4 v5, 0x7

    iput-object v0, v3, Lsc5;->b:Lec5;

    const/4 v5, 0x1

    new-instance v0, Ldc5;

    const/4 v5, 0x1

    const-string/jumbo v3, "svinoer"

    const-string/jumbo v3, "version"

    const/4 v5, 0x4

    invoke-direct {v0, v3}, Ldc5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    iget-object v2, p1, Lrc5;->f:Lsc5;

    const/4 v5, 0x7

    iget-object v0, v0, Ldc5;->f:Lec5;

    const/4 v5, 0x6

    iput-object v0, v2, Lsc5;->c:Lec5;

    const/4 v5, 0x2

    sget-object v0, Lm55;->a:Lm55;

    const/4 v5, 0x0

    const-string v2, "boclk"

    const-string v2, "block"

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v3, Lab5;

    const/4 v5, 0x3

    const-string/jumbo v4, "uhrits"

    const-string/jumbo v4, "rights"

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Lab5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v3, p1, v1, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v5, 0x4

    iget-object v0, p1, Lrc5;->f:Lsc5;

    const/4 v5, 0x1

    iget-object v3, v3, Lab5;->f:Lbb5;

    const/4 v5, 0x7

    iput-object v3, v0, Lsc5;->g:Lbb5;

    sget-object v0, Ln55;->a:Ln55;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v3, Ltc5;

    const/4 v5, 0x0

    const-string/jumbo v4, "ziseSimpatdets"

    const-string v4, "estimatedSizes"

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Ltc5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v3, p1, v1, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    iget-object v0, p1, Lrc5;->f:Lsc5;

    const/4 v5, 0x3

    iget-object v3, v3, Ltc5;->f:Luc5;

    const/4 v5, 0x3

    iput-object v3, v0, Lsc5;->e:Luc5;

    const/4 v5, 0x5

    sget-object v0, Lo55;->a:Lo55;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v2, Lvc5;

    const/4 v5, 0x0

    const-string v3, "nokqe"

    const-string/jumbo v3, "token"

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Lvc5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v2, p1, v1, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v5, 0x2

    iget-object p1, p1, Lrc5;->f:Lsc5;

    const/4 v5, 0x4

    iget-object v0, v2, Lvc5;->f:Lwc5;

    const/4 v5, 0x7

    iput-object v0, p1, Lsc5;->d:Lwc5;

    const/4 v5, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v5, 0x5

    return-object p1
.end method

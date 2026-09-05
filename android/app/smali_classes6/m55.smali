.class public final Lm55;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lab5;",
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
        "Lcom/deezer/core/pipedsl/gen/MediaRightsDsl;"
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
.field public static final a:Lm55;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lm55;

    const/4 v1, 0x7

    invoke-direct {v0}, Lm55;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lm55;->a:Lm55;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lab5;

    const/4 v5, 0x6

    const-string/jumbo v0, "s$sshirtgt$i"

    const-string v0, "$this$rights"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object v0, Lj55;->a:Lj55;

    const/4 v5, 0x1

    const-string v1, "lbkmc"

    const-string v1, "block"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld95;

    const/4 v5, 0x3

    const-string/jumbo v3, "sda"

    const-string v3, "ads"

    invoke-direct {v2, v3}, Ld95;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v2, p1, v3, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v5, 0x2

    iget-object v0, p1, Lab5;->f:Lbb5;

    const/4 v5, 0x1

    iget-object v2, v2, Ld95;->f:Le95;

    const/4 v5, 0x2

    iput-object v2, v0, Lbb5;->b:Le95;

    const/4 v5, 0x6

    sget-object v0, Lk55;->a:Lk55;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v2, Lfc5;

    const/4 v5, 0x4

    const-string/jumbo v4, "sub"

    const-string/jumbo v4, "sub"

    const/4 v5, 0x3

    invoke-direct {v2, v4}, Lfc5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v2, p1, v3, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v5, 0x4

    iget-object v0, p1, Lab5;->f:Lbb5;

    const/4 v5, 0x7

    iget-object v2, v2, Lfc5;->f:Lgc5;

    const/4 v5, 0x5

    iput-object v2, v0, Lbb5;->c:Lgc5;

    const/4 v5, 0x7

    sget-object v0, Ll55;->a:Ll55;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v1, Lcd5;

    const/4 v5, 0x6

    const-string v2, "paouod"

    const-string/jumbo v2, "upload"

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Lcd5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v1, p1, v3, v0}, Lab4;->v0(Lc85;Lv85;Ljava/lang/String;Ltpg;)Lc85;

    const/4 v5, 0x5

    iget-object p1, p1, Lab5;->f:Lbb5;

    iget-object v0, v1, Lcd5;->f:Ldd5;

    const/4 v5, 0x7

    iput-object v0, p1, Lbb5;->d:Ldd5;

    const/4 v5, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v5, 0x2

    return-object p1
.end method

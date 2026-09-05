.class public final Lo55;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lvc5;",
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
        "Lcom/deezer/core/pipedsl/gen/TrackMediaTokenDsl;"
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
.field public static final a:Lo55;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lo55;

    const/4 v1, 0x1

    invoke-direct {v0}, Lo55;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lo55;->a:Lo55;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lvc5;

    const/4 v4, 0x5

    const-string/jumbo v0, "sesnktt$ho$"

    const-string v0, "$this$token"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Loa5;

    const/4 v4, 0x3

    const-string/jumbo v1, "xpemsAire"

    const-string v1, "expiresAt"

    invoke-direct {v0, v1}, Loa5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v4, 0x4

    iget-object v3, p1, Lvc5;->f:Lwc5;

    const/4 v4, 0x7

    iget-object v0, v0, Loa5;->f:Lpa5;

    const/4 v4, 0x7

    iput-object v0, v3, Lwc5;->c:Lpa5;

    const/4 v4, 0x2

    new-instance v0, Ldc5;

    const/4 v4, 0x7

    const-string v3, "playoao"

    const-string v3, "payload"

    const/4 v4, 0x0

    invoke-direct {v0, v3}, Ldc5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v4, 0x6

    iget-object p1, p1, Lvc5;->f:Lwc5;

    const/4 v4, 0x6

    iget-object v0, v0, Ldc5;->f:Lec5;

    const/4 v4, 0x7

    iput-object v0, p1, Lwc5;->b:Lec5;

    const/4 v4, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x3

    return-object p1
.end method

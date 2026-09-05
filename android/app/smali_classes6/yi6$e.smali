.class public final Lyi6$e;
.super Ltqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi6;-><init>(Ljava/lang/String;Ltn6;Lx63;Lt53;Lzf6;Lui6;Lvi6;Lsi6;Lwi6;Lti6;Lri6;Lth3;Ljc3;Laj6;Lky1;Ls40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lxpg<",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "logId",
        "",
        "view",
        "Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lyi6;


# direct methods
.method public constructor <init>(Lyi6;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lyi6$e;->a:Lyi6;

    const/4 p1, 0x2

    xor-int/2addr v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x4

    const-string v0, "Igsld"

    const-string v0, "logId"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "iwve"

    const-string/jumbo v0, "view"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lyi6$e;->a:Lyi6;

    const/4 v2, 0x1

    iget-object v0, v0, Lyi6;->v:Lklg;

    const/4 v2, 0x1

    new-instance v1, Lgp6$b;

    const/4 v2, 0x6

    invoke-direct {v1}, Lgp6$b;-><init>()V

    const/4 v2, 0x5

    iput-object p2, v1, Lgp6$b;->a:Landroid/view/View;

    const/4 v2, 0x2

    const/16 p2, 0xd

    const/4 v2, 0x7

    iput p2, v1, Lgp6$b;->d:I

    const/4 v2, 0x0

    const/4 p2, 0x3

    const/4 v2, 0x6

    iput p2, v1, Lgp6$b;->e:I

    const/4 v2, 0x6

    invoke-virtual {v1}, Lgp6$b;->a()Lgp6;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lyi6$e;->a:Lyi6;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lyi6;->q(Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x2

    return-object p1
.end method

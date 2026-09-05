.class public final Lv67;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lx67;",
        "Lx67;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/feature/bottomsheetmenu/share/lyrics/ShareLyricsState;",
        "state"
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
.field public final synthetic a:Lw67;

.field public final synthetic b:Lik4;


# direct methods
.method public constructor <init>(Lw67;Lik4;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lv67;->a:Lw67;

    const/4 v0, 0x3

    iput-object p2, p0, Lv67;->b:Lik4;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lx67;

    const/4 v6, 0x2

    const-string/jumbo v0, "state"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lv67;->a:Lw67;

    const/4 v6, 0x7

    iget-object v1, p0, Lv67;->b:Lik4;

    const/4 v6, 0x6

    const-string v2, "it"

    const-string v2, "it"

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    iget-object v3, v0, Lw67;->g:Lbv9;

    const/4 v6, 0x6

    sget-object v4, Lxs9;->a:Lxs9;

    const/4 v6, 0x0

    iget-object v5, v0, Lw67;->f:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v1}, Lbv9;->b(Lxs9;Landroid/content/Context;Lt84;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sget-object v3, Ls67;->b:Ls67;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x1

    iget-object v3, v0, Lw67;->g:Lbv9;

    const/4 v6, 0x4

    sget-object v4, Lxs9;->b:Lxs9;

    const/4 v6, 0x3

    iget-object v0, v0, Lw67;->f:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v0, v1}, Lbv9;->b(Lxs9;Landroid/content/Context;Lt84;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    sget-object v0, Ls67;->c:Ls67;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x4

    sget-object v0, Ls67;->d:Ls67;

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    iget-object v0, p1, Lx67;->b:Lhk4;

    const/4 v6, 0x0

    iget-object p1, p1, Lx67;->c:Lek4;

    const/4 v6, 0x2

    const-string/jumbo v1, "rnsEiesuntm"

    const-string v1, "menuEntries"

    const/4 v6, 0x4

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string/jumbo v1, "uCnmdxeoaoti"

    const-string v1, "audioContext"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v1, Lx67;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v0, p1}, Lx67;-><init>(Ljava/util/List;Lhk4;Lek4;)V

    const/4 v6, 0x6

    return-object v1
.end method

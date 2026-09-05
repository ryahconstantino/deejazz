.class public final Lxpa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/waze/Waze;",
        "",
        "wazeLoader",
        "Lcom/deezer/feature/waze/WazeLoader;",
        "configuration",
        "Lcom/deezer/feature/waze/WazeLoader$Configuration;",
        "(Lcom/deezer/feature/waze/WazeLoader;Lcom/deezer/feature/waze/WazeLoader$Configuration;)V",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lbqa;

.field public final b:Lbqa$a;


# direct methods
.method public constructor <init>(Lbqa;Lbqa$a;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "daseoaLrze"

    const-string/jumbo v0, "wazeLoader"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "trimufgonicoa"

    const-string v0, "configuration"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lxpa;->a:Lbqa;

    const/4 v1, 0x4

    iput-object p2, p0, Lxpa;->b:Lbqa$a;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eoxtotn"

    const-string v0, "context"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lxpa;->a:Lbqa;

    const/4 v5, 0x3

    iget-object v2, p0, Lxpa;->b:Lbqa$a;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "notuabiingorf"

    const-string v0, "configuration"

    const/4 v5, 0x0

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v1, Lbqa;->a:Lqwa;

    const/4 v3, 0x0

    move v5, v3

    invoke-virtual {v0, v3}, Lqwa;->a(Z)Lbag;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v3, Lilg;->b:Laag;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lbag;->y(Laag;)Lbag;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Lnn2;->a()Lyag;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lbag;->k(Lyag;)Lp9g;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v3, Lilg;->c:Laag;

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lp9g;->g(Laag;)Lp9g;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v3, Lrpa;

    const/4 v5, 0x6

    invoke-direct {v3, v1}, Lrpa;-><init>(Lbqa;)V

    const/4 v5, 0x2

    new-instance v4, Lyeg;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3}, Lyeg;-><init>(Lt9g;Lxag;)V

    const/4 v5, 0x4

    invoke-static {}, Lnn2;->a()Lyag;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v4, v0}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v3, Lqpa;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v2, p1}, Lqpa;-><init>(Lbqa;Lbqa$a;Landroid/content/Context;)V

    const/4 v5, 0x6

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v5, 0x7

    sget-object v1, Lgbg;->c:Loag;

    const/4 v5, 0x5

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v5, 0x3

    invoke-virtual {v0, v3, p1, v1, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v5, 0x6

    return-void
.end method

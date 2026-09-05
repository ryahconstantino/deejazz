.class public final Ln49;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Landroid/content/Context;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Context;"
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
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ln49;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x6

    const-string v0, "it"

    const-string v0, "it"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Ln49;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object v0, p1, Li69;->w:Lkag;

    const/4 v4, 0x2

    iget-object v1, p1, Li69;->d:Lxf5;

    const/4 v4, 0x5

    new-instance v2, Lke5;

    const/4 v4, 0x3

    iget-object v3, p1, Li69;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Lke5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lxf5;->c(Lke5;)Lbag;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lilg;->c:Laag;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lbag;->y(Laag;)Lbag;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lr39;

    const/4 v4, 0x2

    invoke-direct {v2, p1}, Lr39;-><init>(Li69;)V

    const/4 v4, 0x3

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x0

    const-string p1, "lMsedowie"

    const-string/jumbo p1, "viewModel"

    const/4 v4, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x3

    throw p1
.end method

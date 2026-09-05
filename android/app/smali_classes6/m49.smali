.class public final Lm49;
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

.field public final synthetic b:Lce3;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;Lce3;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lm49;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x4

    iput-object p2, p0, Lm49;->b:Lce3;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x6

    const-string v0, "it"

    const-string v0, "it"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lm49;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lm49;->b:Lce3;

    const/4 v3, 0x2

    const-string v1, "epsdeio"

    const-string v1, "episode"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p1, Li69;->w:Lkag;

    new-instance v2, Le49;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v0}, Le49;-><init>(Li69;Lce3;)V

    const/4 v3, 0x7

    new-instance p1, Licg;

    const/4 v3, 0x3

    invoke-direct {p1, v2}, Licg;-><init>(Lj9g;)V

    const/4 v3, 0x7

    sget-object v0, Lilg;->c:Laag;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lg9g;->l(Laag;)Lg9g;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lg9g;->i()Llag;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lkag;->b(Llag;)Z

    const/4 v3, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo p1, "voemMldew"

    const-string/jumbo p1, "viewModel"

    const/4 v3, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x3

    throw p1
.end method

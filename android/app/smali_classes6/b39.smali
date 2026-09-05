.class public final synthetic Lb39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;

.field public final synthetic b:Lce3;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;Lce3;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lb39;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x4

    iput-object p2, p0, Lb39;->b:Lce3;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lb39;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v2, 0x1

    iget-object p2, p0, Lb39;->b:Lce3;

    const/4 v2, 0x2

    sget v0, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v2, 0x7

    const-string/jumbo v0, "t$si0s"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edemio$p"

    const-string v0, "$episode"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const-string v0, "epdoosi"

    const-string v0, "episode"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p1, Li69;->w:Lkag;

    const/4 v2, 0x4

    new-instance v1, La49;

    invoke-direct {v1, p1, p2}, La49;-><init>(Li69;Lce3;)V

    new-instance p1, Licg;

    const/4 v2, 0x1

    invoke-direct {p1, v1}, Licg;-><init>(Lj9g;)V

    const/4 v2, 0x4

    sget-object p2, Lilg;->c:Laag;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lg9g;->l(Laag;)Lg9g;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lg9g;->i()Llag;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    const-string p1, "eeolibMwv"

    const-string/jumbo p1, "viewModel"

    const/4 v2, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    throw p1
.end method

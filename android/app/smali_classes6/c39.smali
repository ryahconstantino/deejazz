.class public final synthetic Lc39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;

.field public final synthetic b:Lt37$a;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;Lt37$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lc39;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x1

    iput-object p2, p0, Lc39;->b:Lt37$a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lc39;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v3, 0x4

    iget-object v0, p0, Lc39;->b:Lt37$a;

    const/4 v3, 0x3

    sget v1, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v3, 0x1

    const-string v1, "its$0s"

    const-string/jumbo v1, "this$0"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "$shareData"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/deezer/feature/podcast/PodcastActivity;->g0:Lx37;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    sget-object v1, Lz37$b;->d:Lz37$b;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lx37;->a(Lt37$a;Lz37$b;Z)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    const-string p1, "hremsnuahenaMcuLe"

    const-string/jumbo p1, "shareMenuLauncher"

    const/4 v3, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x5

    throw p1
.end method

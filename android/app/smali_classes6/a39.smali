.class public final synthetic La39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, La39;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La39;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v2, 0x4

    sget v1, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v2, 0x6

    const-string v1, "h$ss0t"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Lpzf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    const-string v0, "gbdmnin"

    const-string v0, "binding"

    const/4 v2, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    throw v0
.end method

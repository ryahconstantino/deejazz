.class public final synthetic Ls29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ls29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x2

    iput-object p2, p0, Ls29;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ls29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v3, 0x1

    iget-object v0, p0, Ls29;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    sget v1, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v3, 0x5

    const-string/jumbo v1, "t$sh0i"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v1, "omamptdNsca$"

    const-string v1, "$podcastName"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    aput-object v0, v1, v2

    const/4 v3, 0x3

    const v0, 0x7f120130

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lz29;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lz29;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v1, v2}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, 0x5

    return-void
.end method

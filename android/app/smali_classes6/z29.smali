.class public final synthetic Lz29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lz29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lz29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v1, 0x1

    sget v0, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v1, 0x5

    const-string v0, "$ss0it"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-ne p2, v0, :cond_0

    const/4 v1, 0x6

    new-instance p2, Lo49;

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Lo49;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lin;->e0(Landroid/app/Activity;Ltpg;)Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

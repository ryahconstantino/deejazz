.class public final synthetic Lp29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lp29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lp29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v1, 0x7

    sget v0, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v1, 0x2

    const-string v0, "$hsi0s"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Ln49;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ln49;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lin;->e0(Landroid/app/Activity;Ltpg;)Z

    const/4 v1, 0x5

    return-void
.end method

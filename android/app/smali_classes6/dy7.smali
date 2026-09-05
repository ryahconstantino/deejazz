.class public final synthetic Ldy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ldy7;->a:Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldy7;->a:Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;

    const/4 v3, 0x3

    const-string v1, "h$ssti"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v1, "vewi"

    const-string/jumbo v1, "view"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->e:Lklg;

    const/4 v3, 0x4

    new-instance v1, Ldx7;

    const/4 v3, 0x2

    sget-object v2, Lbx7;->b:Lbx7;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2}, Ldx7;-><init>(Landroid/view/View;Lcx7;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.class public final synthetic Lcy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcy7;->a:Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcy7;->a:Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;

    const-string/jumbo v1, "t0si$h"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string/jumbo v1, "viwe"

    const-string/jumbo v1, "view"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->e:Lklg;

    new-instance v1, Ldx7;

    const/4 v3, 0x3

    sget-object v2, Lbx7;->c:Lbx7;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2}, Ldx7;-><init>(Landroid/view/View;Lcx7;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

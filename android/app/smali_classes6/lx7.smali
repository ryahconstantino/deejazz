.class public final synthetic Llx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Llx7;->a:Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llx7;->a:Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;

    const/4 v3, 0x1

    const-string v1, "h0sts$"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "eviw"

    const-string/jumbo v1, "view"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewHolder;->f:Lklg;

    const/4 v3, 0x0

    new-instance v1, Ldx7;

    const/4 v3, 0x7

    sget-object v2, Lax7;->b:Lax7;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2}, Ldx7;-><init>(Landroid/view/View;Lcx7;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

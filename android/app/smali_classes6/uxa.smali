.class public final synthetic Luxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Laya;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laya;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Luxa;->a:Laya;

    iput-object p2, p0, Luxa;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luxa;->a:Laya;

    const/4 v6, 0x7

    iget-object v1, p0, Luxa;->b:Ljava/lang/String;

    const/4 v6, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x7

    const-string v2, "h0stis"

    const-string/jumbo v2, "this$0"

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v2, "or$mt"

    const-string v2, "$root"

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string/jumbo v2, "ti"

    const-string v2, "it"

    const/4 v6, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    const/16 v3, 0xa

    const/4 v6, 0x2

    invoke-static {p1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v6, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lly2;

    const/4 v6, 0x1

    iget-object v4, v0, Laya;->b:Lp0b;

    const/4 v6, 0x7

    const-string v5, "RTSAo_EL_VIS__M"

    const-string v5, "__LIVESTREAMS__"

    const/4 v6, 0x2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v4, v1, v3, v5}, Lp0b;->c(Ljava/lang/String;Lly2;[Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v4, v0, Laya;->a:Lbya;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Lbya;->d(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-object v2
.end method

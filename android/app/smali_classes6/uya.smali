.class public final synthetic Luya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lsza;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsza;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Luya;->a:Lsza;

    const/4 v0, 0x0

    iput-object p2, p0, Luya;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luya;->a:Lsza;

    const/4 v6, 0x2

    iget-object v1, p0, Luya;->b:Ljava/lang/String;

    const/4 v6, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x6

    const-string/jumbo v2, "sts$0h"

    const-string/jumbo v2, "this$0"

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v2, "o$rmt"

    const-string v2, "$root"

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v2, "it"

    const-string v2, "it"

    const/4 v6, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    const/16 v3, 0xa

    const/4 v6, 0x5

    invoke-static {p1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v6, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcz2;

    const/4 v6, 0x3

    iget-object v4, v0, Lsza;->b:Lp0b;

    const/4 v6, 0x6

    const-string v5, "W__SoSH_O"

    const-string v5, "__SHOWS__"

    const/4 v6, 0x0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v3, v5}, Lp0b;->d(Ljava/lang/String;Lzy2;[Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    const/4 v6, 0x5

    iget-object v4, v0, Lsza;->a:Lbya;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v4, v3, v5}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-object v2
.end method

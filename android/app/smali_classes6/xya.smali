.class public final synthetic Lxya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Luza;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln0b;


# direct methods
.method public synthetic constructor <init>(Luza;Ljava/lang/String;Ln0b;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lxya;->a:Luza;

    const/4 v0, 0x6

    iput-object p2, p0, Lxya;->b:Ljava/lang/String;

    iput-object p3, p0, Lxya;->c:Ln0b;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxya;->a:Luza;

    iget-object v1, p0, Lxya;->b:Ljava/lang/String;

    iget-object v2, p0, Lxya;->c:Ln0b;

    const/4 v6, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x6

    const-string v3, "ihst0$"

    const-string/jumbo v3, "this$0"

    const/4 v6, 0x1

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string/jumbo v3, "ro$mo"

    const-string v3, "$root"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string/jumbo v3, "usltoetliR$"

    const-string v3, "$listResult"

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v0, Luza;->b:Lp0b;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v6, 0x0

    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v6, 0x5

    invoke-direct {v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    const/4 v6, 0x2

    const-string v4, "_XSIRbTSI___EA__M_S/_"

    const-string v4, "__MIXES__/__ARTISTS__"

    const/4 v6, 0x5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v1, v5, v4}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v1, v1, Lrwa;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, Lgy1;

    const/4 v6, 0x2

    const-string/jumbo v4, "ttarv.ufoeuetitai.islrt"

    const-string/jumbo v4, "title.favourite.artists"

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v3, Lp0b;->e:Landroid/net/Uri;

    const-string/jumbo v4, "tsoeceipfn_vaiemuimr_ad"

    const-string v4, "ic_media_menu_favorites"

    const/4 v6, 0x7

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x5

    invoke-direct {v0, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-interface {v2, p1}, Ln0b;->a(Ljava/util/List;)V

    const/4 v6, 0x3

    return-void
.end method

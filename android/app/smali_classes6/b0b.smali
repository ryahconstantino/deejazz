.class public final synthetic Lb0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lk0b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk0b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lb0b;->a:Lk0b;

    const/4 v0, 0x0

    iput-object p2, p0, Lb0b;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb0b;->a:Lk0b;

    const/4 v4, 0x2

    iget-object v1, p0, Lb0b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    check-cast p1, Lok3;

    const/4 v4, 0x7

    const-string v2, "0hst$i"

    const-string/jumbo v2, "this$0"

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v2, "o$tmo"

    const-string v2, "$root"

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, "latyopli"

    const-string v2, "playlist"

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v2, v0, Lk0b;->g:Lp0b;

    const/4 v4, 0x1

    const-string v3, "L__SPb_LYSA_T"

    const-string v3, "__PLAYLISTS__"

    const/4 v4, 0x6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v1, p1, v3}, Lp0b;->e(Ljava/lang/String;Lok3;[Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, v0, Lk0b;->b:Lbya;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lbya;->d(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

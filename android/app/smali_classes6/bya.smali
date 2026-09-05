.class public Lbya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "android.resource://deezer.android.app/drawable/"

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lbya;->a:Landroid/net/Uri;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lrwa;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lbya;->c(Lrwa;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p2, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    const/4 v1, 0x2

    return-object p2
.end method

.method public b(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lbya;->a:Landroid/net/Uri;

    const/4 v1, 0x5

    invoke-static {v0, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lbya;->c(Lrwa;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v1, 0x7

    const/4 p3, 0x1

    const/4 v1, 0x6

    invoke-direct {p2, p1, p3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    const/4 v1, 0x2

    return-object p2
.end method

.method public final c(Lrwa;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    const/4 v1, 0x6

    iget-object p1, p1, Lrwa;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object p1

    const/4 v1, 0x5

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq p3, p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public d(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public e(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lbya;->a:Landroid/net/Uri;

    const/4 v1, 0x5

    invoke-static {v0, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lbya;->c(Lrwa;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lbya;->d(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

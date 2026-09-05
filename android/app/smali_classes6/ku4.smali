.class public Lku4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/media/session/PlaybackStateCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v5, 0x5

    sput-object v0, Lku4;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v5, 0x3

    return-void
.end method

.method public static final a(Landroid/support/v4/media/session/PlaybackStateCompat;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p0, v0, :cond_4

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p0, v1, :cond_3

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x7

    if-eq p0, v1, :cond_2

    const/4 v2, 0x6

    move v3, v2

    if-eq p0, v2, :cond_1

    const/4 v3, 0x3

    const/16 v1, 0xb

    const/4 v3, 0x2

    if-eq p0, v1, :cond_0

    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x1

    return p0

    :cond_0
    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x3

    return v1

    :cond_2
    const/4 v3, 0x2

    const/4 p0, 0x5

    const/4 v3, 0x4

    return p0

    :cond_3
    const/4 v3, 0x7

    const/4 p0, 0x7

    return p0

    :cond_4
    const/4 v3, 0x7

    const/16 p0, 0xc

    const/4 v3, 0x4

    return p0
.end method

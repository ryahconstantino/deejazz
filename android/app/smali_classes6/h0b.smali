.class public final synthetic Lh0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lh0b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lh0b;

    invoke-direct {v0}, Lh0b;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lh0b;->a:Lh0b;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v1, 0x3

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->getMediaId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

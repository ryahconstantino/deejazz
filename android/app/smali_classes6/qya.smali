.class public final synthetic Lqya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Lqya;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lqya;

    const/4 v1, 0x1

    invoke-direct {v0}, Lqya;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lqya;->a:Lqya;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    sget v0, Lrza;->j:I

    const/4 v3, 0x5

    const-string v0, "eisetdmI1ms"

    const-string v0, "mediaItems1"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "atemdIseim2"

    const-string v0, "mediaItems2"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v3, 0x4

    sget-object v1, Lp0b;->e:Landroid/net/Uri;

    const/4 v3, 0x2

    new-instance v1, Lo0b;

    const/4 v3, 0x5

    invoke-direct {v1}, Lo0b;-><init>()V

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

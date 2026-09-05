.class public final Lcom/google/android/gms/cast/framework/CastButtonFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/cast/internal/Logger;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/MenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lgi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x6

    const-string/jumbo v1, "yBstroCFoaantucst"

    const-string v1, "CastButtonFactory"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->b:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->c:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/MenuItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " atmue nme hddaeosMf.rmchr litb le a"

    const-string v0, "Must be called from the main thread."

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, La0$e;->B(Landroid/view/MenuItem;)Lla;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroidx/mediarouter/app/MediaRouteActionProvider;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->b()Loj;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->setRouteSelector(Loj;)V

    :cond_0
    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x3

    throw p0
.end method

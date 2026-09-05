.class public final Ljh7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tJ\u0010\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/concert/ConcertPageLogger;",
        "",
        "dynamicDynamicPageTracker",
        "Lcom/deezer/analytics/PageUsageTracker$CompatDynamicPageUsageTracker;",
        "appLogTrackerIdBuilder",
        "Lcom/deezer/analytics/AppLogTrackerIdBuilder;",
        "(Lcom/deezer/analytics/PageUsageTracker$CompatDynamicPageUsageTracker;Lcom/deezer/analytics/AppLogTrackerIdBuilder;)V",
        "positionMap",
        "Landroid/util/ArrayMap;",
        "",
        "",
        "sectionsIdMap",
        "addLoggableSection",
        "",
        "sectionId",
        "logId",
        "logClick",
        "Companion",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ls40$a;

.field public final b:Lm40;

.field public final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls40$a;Lm40;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "kasciamrcTnemyrgindDPeyca"

    const-string v0, "dynamicDynamicPageTracker"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLogTrackerIdBuilder"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Ljh7;->a:Ls40$a;

    const/4 v1, 0x5

    iput-object p2, p0, Ljh7;->b:Lm40;

    const/4 v1, 0x7

    new-instance p1, Landroid/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Ljh7;->c:Landroid/util/ArrayMap;

    const/4 v1, 0x4

    new-instance p1, Landroid/util/ArrayMap;

    const/4 v1, 0x7

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ljh7;->d:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eoImdicns"

    const-string/jumbo v0, "sectionId"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ldogo"

    const-string v0, "logId"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Ljh7;->c:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object p2, p0, Ljh7;->d:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Ljh7;->b:Lm40;

    invoke-virtual {v0}, Lm40;->c()Lm40;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x5

    iput v1, v0, Lm40;->b:I

    const/4 v4, 0x6

    iget-object v2, p0, Ljh7;->c:Landroid/util/ArrayMap;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p0, Ljh7;->d:Landroid/util/ArrayMap;

    const/4 v4, 0x0

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v4, 0x5

    iput v1, v0, Lm40;->e:I

    const/4 v4, 0x2

    iput-object v2, v0, Lm40;->d:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p0, Ljh7;->a:Ls40$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lm40;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ls40$a;->e(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.class public Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->initializeVideoEventsTable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager$1;->this$0:Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public compare(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;->getEventOffset()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-interface {p2}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;->getEventOffset()J

    move-result-wide v2

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-gez v0, :cond_0

    const/4 v4, 0x5

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;->getEventOffset()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-interface {p2}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;->getEventOffset()J

    move-result-wide p1

    const/4 v4, 0x2

    cmp-long p1, v0, p1

    const/4 v4, 0x6

    if-lez p1, :cond_1

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x7

    return p1

    :cond_1
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x3

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;

    const/4 v0, 0x2

    check-cast p2, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager$1;->compare(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.class public Lcom/smartadserver/android/coresdk/vast/SCSVastManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->processVastDocument(Lorg/w3c/dom/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/smartadserver/android/coresdk/vast/SCSVastAd;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$1;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public compare(Lcom/smartadserver/android/coresdk/vast/SCSVastAd;Lcom/smartadserver/android/coresdk/vast/SCSVastAd;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7fffffff

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getSequenceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getSequenceId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getSequenceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getSequenceId()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;

    const/4 v0, 0x5

    check-cast p2, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$1;->compare(Lcom/smartadserver/android/coresdk/vast/SCSVastAd;Lcom/smartadserver/android/coresdk/vast/SCSVastAd;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

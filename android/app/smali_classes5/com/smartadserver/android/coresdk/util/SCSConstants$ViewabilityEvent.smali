.class public final enum Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewabilityEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

.field public static final CONSUMABLE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final NON_CONSUMABLE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NOT_VIEWABLE:Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

.field public static final SUPPORTED_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VIEWABLE:Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

.field public static final enum VIEW_UNDETERMINED:Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v8, 0x6

    const-string v1, "LWsBEEVA"

    const-string v1, "VIEWABLE"

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x6

    const-string v3, "lVwmabie"

    const-string v3, "Viewable"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->VIEWABLE:Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v8, 0x4

    new-instance v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v8, 0x5

    const-string v3, "IBENoLAVEOTW"

    const-string v3, "NOT_VIEWABLE"

    const/4 v8, 0x1

    const/4 v4, 0x1

    const-string v5, "NeitbbwoaVe"

    const-string v5, "NotViewable"

    const/4 v8, 0x4

    invoke-direct {v1, v3, v4, v5}, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    sput-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->NOT_VIEWABLE:Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v8, 0x5

    new-instance v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v8, 0x1

    const-string v5, "ITUNRDuEN_EWVMEEI"

    const-string v5, "VIEW_UNDETERMINED"

    const/4 v8, 0x7

    const/4 v6, 0x2

    const-string v7, "enmirddpVewUniet"

    const-string v7, "ViewUndetermined"

    const/4 v8, 0x1

    invoke-direct {v3, v5, v6, v7}, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    sput-object v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->VIEW_UNDETERMINED:Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v8, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x5

    new-array v7, v5, [Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v8, 0x5

    aput-object v0, v7, v2

    const/4 v8, 0x3

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    const/4 v8, 0x2

    sput-object v7, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->$VALUES:[Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v8, 0x3

    new-array v7, v5, [Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v8, 0x5

    aput-object v0, v7, v2

    const/4 v8, 0x2

    aput-object v1, v7, v4

    const/4 v8, 0x5

    aput-object v3, v7, v6

    const/4 v8, 0x3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x3

    sput-object v7, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->SUPPORTED_EVENTS:Ljava/util/List;

    const/4 v8, 0x0

    new-array v7, v2, [Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v8, 0x2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x7

    sput-object v7, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->NON_CONSUMABLE_EVENTS:Ljava/util/List;

    const/4 v8, 0x3

    new-array v5, v5, [Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v8, 0x4

    aput-object v0, v5, v2

    const/4 v8, 0x3

    aput-object v1, v5, v4

    const/4 v8, 0x0

    aput-object v3, v5, v6

    const/4 v8, 0x7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->CONSUMABLE_EVENTS:Ljava/util/List;

    const/4 v8, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->eventName:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static enumValueFromEventName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->values()[Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    aget-object v2, v0, v1

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->$VALUES:[Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->eventName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

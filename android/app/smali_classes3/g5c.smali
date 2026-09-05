.class public final enum Lg5c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg5c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/appevents/FlushReason;",
        "",
        "(Ljava/lang/String;I)V",
        "EXPLICIT",
        "TIMER",
        "SESSION_CHANGE",
        "PERSISTED_EVENTS",
        "EVENT_THRESHOLD",
        "EAGER_FLUSHING_EVENT",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lg5c;

.field public static final enum b:Lg5c;

.field public static final enum c:Lg5c;

.field public static final enum d:Lg5c;

.field public static final synthetic e:[Lg5c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x6

    const/4 v4, 0x5

    new-array v0, v0, [Lg5c;

    const/4 v4, 0x4

    new-instance v1, Lg5c;

    const-string v2, "XCsEIITL"

    const-string v2, "EXPLICIT"

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Lg5c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    sput-object v1, Lg5c;->a:Lg5c;

    const/4 v4, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x0

    new-instance v1, Lg5c;

    const/4 v4, 0x4

    const-string v2, "TMEmR"

    const-string v2, "TIMER"

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lg5c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v1, Lg5c;->b:Lg5c;

    const/4 v4, 0x7

    aput-object v1, v0, v3

    const/4 v4, 0x3

    new-instance v1, Lg5c;

    const/4 v4, 0x3

    const-string v2, "AI_NoOSNCESHSE"

    const-string v2, "SESSION_CHANGE"

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Lg5c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    aput-object v1, v0, v3

    const/4 v4, 0x0

    new-instance v1, Lg5c;

    const/4 v4, 0x6

    const-string v2, "SSSRVbEE_TPIEDNT"

    const-string v2, "PERSISTED_EVENTS"

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lg5c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v1, v0, v3

    const/4 v4, 0x0

    new-instance v1, Lg5c;

    const/4 v4, 0x4

    const-string v2, "EVENT_THRESHOLD"

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lg5c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v1, Lg5c;->c:Lg5c;

    const/4 v4, 0x0

    aput-object v1, v0, v3

    const/4 v4, 0x5

    new-instance v1, Lg5c;

    const/4 v4, 0x5

    const-string v2, "TRHN_FuGE_GLAIESUVEN"

    const-string v2, "EAGER_FLUSHING_EVENT"

    const/4 v4, 0x4

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lg5c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg5c;->d:Lg5c;

    const/4 v4, 0x7

    aput-object v1, v0, v3

    sput-object v0, Lg5c;->e:[Lg5c;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg5c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lg5c;

    const-class v0, Lg5c;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lg5c;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lg5c;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lg5c;->e:[Lg5c;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lg5c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lg5c;

    const/4 v1, 0x1

    return-object v0
.end method

.class public final enum Lcom/appboy/events/SessionStateChangedEvent$ChangeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/events/SessionStateChangedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/events/SessionStateChangedEvent$ChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

.field public static final enum SESSION_ENDED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

.field public static final enum SESSION_STARTED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const/4 v5, 0x0

    const-string v1, "EIsSENO_RADTSST"

    const-string v1, "SESSION_STARTED"

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const/4 v5, 0x4

    new-instance v1, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const/4 v5, 0x7

    const-string v3, "SESSION_ENDED"

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4}, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v1, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x6

    new-array v3, v3, [Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const/4 v5, 0x5

    aput-object v0, v3, v2

    const/4 v5, 0x5

    aput-object v1, v3, v4

    const/4 v5, 0x0

    sput-object v3, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->$VALUES:[Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/events/SessionStateChangedEvent$ChangeType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const-class v0, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/appboy/events/SessionStateChangedEvent$ChangeType;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->$VALUES:[Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const/4 v1, 0x4

    return-object v0
.end method

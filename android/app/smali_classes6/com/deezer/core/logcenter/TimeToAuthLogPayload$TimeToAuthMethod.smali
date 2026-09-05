.class public final enum Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/logcenter/TimeToAuthLogPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeToAuthMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;",
        "",
        "methodName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "USER_AUTH",
        "USER_AUTOLOG",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

.field public static final enum USER_AUTH:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

.field public static final enum USER_AUTOLOG:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    sget-object v1, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;->USER_AUTH:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;->USER_AUTOLOG:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x3

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v4, 0x4

    const-string v1, "RHsAET_UU"

    const-string v1, "USER_AUTH"

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-string/jumbo v3, "rlemseubhAumot_"

    const-string v3, "mobile_userAuth"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;->USER_AUTH:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v4, 0x7

    new-instance v0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v4, 0x3

    const-string v1, "UALRoUO_OEGS"

    const-string v1, "USER_AUTOLOG"

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    const-string v3, "mlelubAsob_iugoetr"

    const-string v3, "mobile_userAutolog"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;->USER_AUTOLOG:Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v4, 0x7

    invoke-static {}, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;->$values()[Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;->$VALUES:[Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v4, 0x7

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

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;->methodName:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const-class v0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;->$VALUES:[Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/TimeToAuthLogPayload$TimeToAuthMethod;->methodName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.class public final enum Lcom/appboy/enums/Channel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/Channel;

.field public static final enum INAPP_MESSAGE:Lcom/appboy/enums/Channel;

.field public static final enum NEWS_FEED:Lcom/appboy/enums/Channel;

.field public static final enum PUSH:Lcom/appboy/enums/Channel;

.field public static final enum UNKNOWN:Lcom/appboy/enums/Channel;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Lcom/appboy/enums/Channel;

    const/4 v9, 0x2

    const-string v1, "SUPH"

    const-string v1, "PUSH"

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v0, Lcom/appboy/enums/Channel;->PUSH:Lcom/appboy/enums/Channel;

    const/4 v9, 0x5

    new-instance v1, Lcom/appboy/enums/Channel;

    const/4 v9, 0x4

    const-string v3, "PPsEIGAA_SSME"

    const-string v3, "INAPP_MESSAGE"

    const/4 v4, 0x1

    and-int/2addr v9, v4

    invoke-direct {v1, v3, v4}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v1, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    const/4 v9, 0x4

    new-instance v3, Lcom/appboy/enums/Channel;

    const/4 v9, 0x1

    const-string v5, "EEDm_FWES"

    const-string v5, "NEWS_FEED"

    const/4 v6, 0x2

    shr-int/2addr v9, v6

    invoke-direct {v3, v5, v6}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v3, Lcom/appboy/enums/Channel;->NEWS_FEED:Lcom/appboy/enums/Channel;

    const/4 v9, 0x5

    new-instance v5, Lcom/appboy/enums/Channel;

    const/4 v9, 0x3

    const-string v7, "NWNKoUN"

    const-string v7, "UNKNOWN"

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v5, Lcom/appboy/enums/Channel;->UNKNOWN:Lcom/appboy/enums/Channel;

    const/4 v7, 0x6

    const/4 v7, 0x4

    const/4 v9, 0x3

    new-array v7, v7, [Lcom/appboy/enums/Channel;

    const/4 v9, 0x0

    aput-object v0, v7, v2

    const/4 v9, 0x4

    aput-object v1, v7, v4

    const/4 v9, 0x0

    aput-object v3, v7, v6

    const/4 v9, 0x7

    aput-object v5, v7, v8

    const/4 v9, 0x6

    sput-object v7, Lcom/appboy/enums/Channel;->$VALUES:[Lcom/appboy/enums/Channel;

    const/4 v9, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/Channel;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/appboy/enums/Channel;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/appboy/enums/Channel;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/Channel;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/appboy/enums/Channel;->$VALUES:[Lcom/appboy/enums/Channel;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/appboy/enums/Channel;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/appboy/enums/Channel;

    const/4 v1, 0x6

    return-object v0
.end method

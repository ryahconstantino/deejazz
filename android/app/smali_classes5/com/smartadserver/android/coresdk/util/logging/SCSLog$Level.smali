.class public final enum Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/logging/SCSLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

.field public static final enum DEBUG:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

.field public static final enum ERROR:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

.field public static final enum INFO:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

.field public static final enum WARNING:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v9, 0x2

    const-string v1, "UBsDG"

    const-string v1, "DEBUG"

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->DEBUG:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v9, 0x3

    new-instance v1, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v9, 0x7

    const-string v3, "INOF"

    const-string v3, "INFO"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x4

    invoke-direct {v1, v3, v4}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v1, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->INFO:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v9, 0x5

    new-instance v3, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const-string v5, "WARNING"

    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v3, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->WARNING:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v9, 0x4

    new-instance v5, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v9, 0x2

    const-string v7, "RORmR"

    const-string v7, "ERROR"

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v5, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->ERROR:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v9, 0x4

    const/4 v7, 0x4

    const/4 v9, 0x2

    new-array v7, v7, [Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v9, 0x3

    aput-object v0, v7, v2

    const/4 v9, 0x3

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    const/4 v9, 0x2

    aput-object v5, v7, v8

    const/4 v9, 0x3

    sput-object v7, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->$VALUES:[Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v9, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const-class v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->$VALUES:[Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v1, 0x7

    return-object v0
.end method

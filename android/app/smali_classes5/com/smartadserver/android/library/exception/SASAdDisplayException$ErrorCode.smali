.class public final enum Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/exception/SASAdDisplayException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

.field public static final enum ERROR:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

.field public static final enum TIMEOUT:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v5, 0x0

    const-string v1, "RRsOE"

    const-string v1, "ERROR"

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->ERROR:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v5, 0x1

    new-instance v1, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v5, 0x7

    const-string v3, "EOTmIUT"

    const-string v3, "TIMEOUT"

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4}, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v1, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->TIMEOUT:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v5, 0x0

    aput-object v0, v3, v2

    const/4 v5, 0x5

    aput-object v1, v3, v4

    const/4 v5, 0x4

    sput-object v3, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->$VALUES:[Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const-class v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->$VALUES:[Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v1, 0x7

    return-object v0
.end method

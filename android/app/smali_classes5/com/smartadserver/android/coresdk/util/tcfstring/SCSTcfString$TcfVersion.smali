.class public final enum Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TcfVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

.field public static final enum TCF_VERSION_1:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

.field public static final enum TCF_VERSION_2:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

.field public static final enum TCF_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v8, 0x3

    const-string v1, "TCF_VERSION_1"

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x6

    sput-object v0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_1:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v8, 0x3

    new-instance v1, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v8, 0x6

    const-string v4, "_VsOCS2_NREFT"

    const-string v4, "TCF_VERSION_2"

    const/4 v5, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x3

    invoke-direct {v1, v4, v3, v5}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    sput-object v1, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_2:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    new-instance v4, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v8, 0x4

    const-string v6, "V_FmCRNOWENUKTN_INO"

    const-string v6, "TCF_VERSION_UNKNOWN"

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x5

    invoke-direct {v4, v6, v5, v7}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    sput-object v4, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x6

    new-array v6, v6, [Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    aput-object v0, v6, v2

    const/4 v8, 0x4

    aput-object v1, v6, v3

    const/4 v8, 0x6

    aput-object v4, v6, v5

    const/4 v8, 0x1

    sput-object v6, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->$VALUES:[Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v8, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput p3, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->value:I

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const-class v0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->$VALUES:[Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static versionForValue(I)Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_2:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    return-object p0

    :cond_1
    const/4 v1, 0x7

    sget-object p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_1:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->value:I

    return v0
.end method

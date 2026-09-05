.class public final enum Ll1b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll1b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/msisdn/activationcode/datamodel/ActivationCodeRequestParams$AuthMethod;",
        "",
        "authMethod",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAuthMethod",
        "()Ljava/lang/String;",
        "SMS",
        "VOICE_CALLBACK",
        "UNKNOWN",
        "msisdn_release"
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
.field public static final enum a:Ll1b$a;

.field public static final enum b:Ll1b$a;

.field public static final enum c:Ll1b$a;

.field public static final synthetic d:[Ll1b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ll1b$a;

    const/4 v8, 0x3

    const-string v1, "MSS"

    const-string v1, "SMS"

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-string v3, "SEND_METHOD_SMS"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v2, v3}, Ll1b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x0

    sput-object v0, Ll1b$a;->a:Ll1b$a;

    const/4 v8, 0x4

    new-instance v1, Ll1b$a;

    const/4 v8, 0x7

    const-string v3, "_BsCIOCVLKCELA"

    const-string v3, "VOICE_CALLBACK"

    const/4 v4, 0x1

    const/4 v8, 0x1

    const-string v5, "OACmOLTIEV_E_EBMNSACLHKCD"

    const-string v5, "SEND_METHOD_VOICECALLBACK"

    const/4 v8, 0x5

    invoke-direct {v1, v3, v4, v5}, Ll1b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    sput-object v1, Ll1b$a;->b:Ll1b$a;

    const/4 v8, 0x4

    new-instance v3, Ll1b$a;

    const/4 v8, 0x1

    const-string v5, "NKNNoWU"

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    move v8, v6

    const-string v7, ""

    const-string v7, ""

    const/4 v8, 0x4

    invoke-direct {v3, v5, v6, v7}, Ll1b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    sput-object v3, Ll1b$a;->c:Ll1b$a;

    const/4 v8, 0x6

    const/4 v5, 0x3

    const/4 v8, 0x0

    new-array v5, v5, [Ll1b$a;

    const/4 v8, 0x4

    aput-object v0, v5, v2

    const/4 v8, 0x1

    aput-object v1, v5, v4

    const/4 v8, 0x5

    aput-object v3, v5, v6

    const/4 v8, 0x6

    sput-object v5, Ll1b$a;->d:[Ll1b$a;

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll1b$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ll1b$a;

    const-class v0, Ll1b$a;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ll1b$a;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Ll1b$a;
    .locals 2

    sget-object v0, Ll1b$a;->d:[Ll1b$a;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Ll1b$a;

    const/4 v1, 0x7

    return-object v0
.end method

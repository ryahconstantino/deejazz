.class public final enum Ls7c$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7c$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;",
        "",
        "(Ljava/lang/String;I)V",
        "OPERATION_SUCCESS",
        "SERVICE_NOT_AVAILABLE",
        "SERVICE_ERROR",
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
.field public static final enum a:Ls7c$c;

.field public static final enum b:Ls7c$c;

.field public static final enum c:Ls7c$c;

.field public static final synthetic d:[Ls7c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x3

    const/4 v4, 0x7

    new-array v0, v0, [Ls7c$c;

    const/4 v4, 0x1

    new-instance v1, Ls7c$c;

    const-string v2, "NEsOPTS_ASSCREICO"

    const-string v2, "OPERATION_SUCCESS"

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Ls7c$c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v1, Ls7c$c;->a:Ls7c$c;

    const/4 v4, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x5

    new-instance v1, Ls7c$c;

    const-string v2, "SERVICE_NOT_AVAILABLE"

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Ls7c$c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v1, Ls7c$c;->b:Ls7c$c;

    const/4 v4, 0x3

    aput-object v1, v0, v3

    const/4 v4, 0x0

    new-instance v1, Ls7c$c;

    const/4 v4, 0x0

    const-string v2, "RCRmERIE_EOSR"

    const-string v2, "SERVICE_ERROR"

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Ls7c$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7c$c;->c:Ls7c$c;

    const/4 v4, 0x3

    aput-object v1, v0, v3

    const/4 v4, 0x3

    sput-object v0, Ls7c$c;->d:[Ls7c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7c$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ls7c$c;

    const-class v0, Ls7c$c;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ls7c$c;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Ls7c$c;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ls7c$c;->d:[Ls7c$c;

    invoke-virtual {v0}, [Ls7c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Ls7c$c;

    const/4 v1, 0x3

    return-object v0
.end method

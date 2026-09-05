.class public final enum Lpdb$a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpdb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpdb$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/synchronizer/SynchronizeContainerResult$Failure$Reason;",
        "",
        "(Ljava/lang/String;I)V",
        "OFFLINE",
        "MISSING_RIGHTS_TOO_MANY_DEVICES",
        "MISSING_RIGHTS_OTHER",
        "synchronizer-facade_release"
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
.field public static final enum a:Lpdb$a$a;

.field public static final enum b:Lpdb$a$a;

.field public static final enum c:Lpdb$a$a;

.field public static final synthetic d:[Lpdb$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lpdb$a$a;

    const-string v1, "IOsNEFF"

    const-string v1, "OFFLINE"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2}, Lpdb$a$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, Lpdb$a$a;->a:Lpdb$a$a;

    const/4 v7, 0x2

    new-instance v1, Lpdb$a$a;

    const/4 v7, 0x1

    const-string v3, "GI_mVS_MHNSROGCIYTSDAN_EIOTMSE_"

    const-string v3, "MISSING_RIGHTS_TOO_MANY_DEVICES"

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x6

    invoke-direct {v1, v3, v4}, Lpdb$a$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v1, Lpdb$a$a;->b:Lpdb$a$a;

    const/4 v7, 0x6

    new-instance v3, Lpdb$a$a;

    const/4 v7, 0x0

    const-string v5, "TN_HoIRGRHIESOSTISG_"

    const-string v5, "MISSING_RIGHTS_OTHER"

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6}, Lpdb$a$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v3, Lpdb$a$a;->c:Lpdb$a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lpdb$a$a;

    const/4 v7, 0x5

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lpdb$a$a;->d:[Lpdb$a$a;

    const/4 v7, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpdb$a$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lpdb$a$a;

    const-class v0, Lpdb$a$a;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lpdb$a$a;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lpdb$a$a;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lpdb$a$a;->d:[Lpdb$a$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lpdb$a$a;

    const/4 v1, 0x6

    return-object v0
.end method

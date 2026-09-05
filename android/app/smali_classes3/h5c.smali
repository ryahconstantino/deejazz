.class public final enum Lh5c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh5c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/appevents/FlushResult;",
        "",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "SERVER_ERROR",
        "NO_CONNECTIVITY",
        "UNKNOWN_ERROR",
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
.field public static final enum a:Lh5c;

.field public static final enum b:Lh5c;

.field public static final enum c:Lh5c;

.field public static final synthetic d:[Lh5c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x4

    const/4 v4, 0x4

    new-array v0, v0, [Lh5c;

    const/4 v4, 0x6

    new-instance v1, Lh5c;

    const/4 v4, 0x2

    const-string v2, "CUsCSSS"

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lh5c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v1, Lh5c;->a:Lh5c;

    const/4 v4, 0x0

    aput-object v1, v0, v3

    const/4 v4, 0x1

    new-instance v1, Lh5c;

    const/4 v4, 0x0

    const-string v2, "_RRmREOEVRES"

    const-string v2, "SERVER_ERROR"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lh5c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v1, Lh5c;->b:Lh5c;

    aput-object v1, v0, v3

    new-instance v1, Lh5c;

    const/4 v4, 0x2

    const-string v2, "C_YIoNENVTIONOC"

    const-string v2, "NO_CONNECTIVITY"

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Lh5c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v1, Lh5c;->c:Lh5c;

    const/4 v4, 0x7

    aput-object v1, v0, v3

    const/4 v4, 0x3

    new-instance v1, Lh5c;

    const/4 v4, 0x3

    const-string v2, "OWRNNb_UKERRO"

    const-string v2, "UNKNOWN_ERROR"

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lh5c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    aput-object v1, v0, v3

    const/4 v4, 0x7

    sput-object v0, Lh5c;->d:[Lh5c;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh5c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lh5c;

    const-class v0, Lh5c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lh5c;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lh5c;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lh5c;->d:[Lh5c;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lh5c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lh5c;

    const/4 v1, 0x4

    return-object v0
.end method

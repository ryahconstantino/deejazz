.class public final enum Lqog;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/coroutines/intrinsics/CoroutineSingletons;",
        "",
        "(Ljava/lang/String;I)V",
        "COROUTINE_SUSPENDED",
        "UNDECIDED",
        "RESUMED",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lqog;

.field public static final enum b:Lqog;

.field public static final enum c:Lqog;

.field public static final synthetic d:[Lqog;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lqog;

    const/4 v7, 0x0

    const-string v1, "ENsUDCTROEIPDSUNOES"

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Lqog;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v0, Lqog;->a:Lqog;

    const/4 v7, 0x3

    new-instance v1, Lqog;

    const/4 v7, 0x0

    const-string v3, "IDEmUDDNE"

    const-string v3, "UNDECIDED"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x6

    invoke-direct {v1, v3, v4}, Lqog;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqog;->b:Lqog;

    const/4 v7, 0x2

    new-instance v3, Lqog;

    const/4 v7, 0x4

    const-string v5, "MEDUoRS"

    const-string v5, "RESUMED"

    const/4 v7, 0x6

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqog;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, Lqog;->c:Lqog;

    const/4 v7, 0x6

    const/4 v5, 0x3

    new-array v5, v5, [Lqog;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x4

    aput-object v1, v5, v4

    const/4 v7, 0x6

    aput-object v3, v5, v6

    sput-object v5, Lqog;->d:[Lqog;

    const/4 v7, 0x4

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

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqog;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lqog;

    const-class v0, Lqog;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lqog;

    return-object p0
.end method

.method public static values()[Lqog;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lqog;->d:[Lqog;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lqog;

    const/4 v1, 0x1

    return-object v0
.end method

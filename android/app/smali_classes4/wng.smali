.class public final enum Lwng;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwng;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/State;",
        "",
        "(Ljava/lang/String;I)V",
        "Ready",
        "NotReady",
        "Done",
        "Failed",
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
.field public static final enum a:Lwng;

.field public static final enum b:Lwng;

.field public static final enum c:Lwng;

.field public static final enum d:Lwng;

.field public static final synthetic e:[Lwng;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Lwng;

    const/4 v9, 0x1

    const-string v1, "dRsey"

    const-string v1, "Ready"

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2}, Lwng;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v0, Lwng;->a:Lwng;

    const/4 v9, 0x2

    new-instance v1, Lwng;

    const/4 v9, 0x1

    const-string v3, "dtamNRye"

    const-string v3, "NotReady"

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-direct {v1, v3, v4}, Lwng;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwng;->b:Lwng;

    const/4 v9, 0x1

    new-instance v3, Lwng;

    const/4 v9, 0x6

    const-string v5, "eoDn"

    const-string v5, "Done"

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-direct {v3, v5, v6}, Lwng;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v3, Lwng;->c:Lwng;

    const/4 v9, 0x3

    new-instance v5, Lwng;

    const/4 v9, 0x1

    const-string v7, "aieFol"

    const-string v7, "Failed"

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8}, Lwng;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v5, Lwng;->d:Lwng;

    const/4 v9, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v7, v7, [Lwng;

    const/4 v9, 0x0

    aput-object v0, v7, v2

    const/4 v9, 0x1

    aput-object v1, v7, v4

    const/4 v9, 0x7

    aput-object v3, v7, v6

    const/4 v9, 0x6

    aput-object v5, v7, v8

    const/4 v9, 0x6

    sput-object v7, Lwng;->e:[Lwng;

    const/4 v9, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwng;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lwng;

    const-class v0, Lwng;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lwng;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lwng;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lwng;->e:[Lwng;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lwng;

    const/4 v1, 0x1

    return-object v0
.end method

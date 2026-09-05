.class public final enum Ls8c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls8c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_LOADED",
        "LOADING",
        "SUCCESS",
        "ERROR",
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
.field public static final enum a:Ls8c$a;

.field public static final enum b:Ls8c$a;

.field public static final enum c:Ls8c$a;

.field public static final enum d:Ls8c$a;

.field public static final synthetic e:[Ls8c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x4

    new-array v0, v0, [Ls8c$a;

    const/4 v4, 0x1

    new-instance v1, Ls8c$a;

    const/4 v4, 0x0

    const-string v2, "ANsDDOE_OT"

    const-string v2, "NOT_LOADED"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Ls8c$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v1, Ls8c$a;->a:Ls8c$a;

    const/4 v4, 0x0

    aput-object v1, v0, v3

    const/4 v4, 0x3

    new-instance v1, Ls8c$a;

    const/4 v4, 0x4

    const-string v2, "DOLmAGN"

    const-string v2, "LOADING"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Ls8c$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v1, Ls8c$a;->b:Ls8c$a;

    const/4 v4, 0x3

    aput-object v1, v0, v3

    const/4 v4, 0x7

    new-instance v1, Ls8c$a;

    const/4 v4, 0x3

    const-string v2, "SSCUoCS"

    const-string v2, "SUCCESS"

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Ls8c$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v1, Ls8c$a;->c:Ls8c$a;

    const/4 v4, 0x4

    aput-object v1, v0, v3

    const/4 v4, 0x0

    new-instance v1, Ls8c$a;

    const/4 v4, 0x1

    const-string v2, "bEROR"

    const-string v2, "ERROR"

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Ls8c$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v1, Ls8c$a;->d:Ls8c$a;

    const/4 v4, 0x2

    aput-object v1, v0, v3

    const/4 v4, 0x1

    sput-object v0, Ls8c$a;->e:[Ls8c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls8c$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ls8c$a;

    const-class v0, Ls8c$a;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ls8c$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Ls8c$a;
    .locals 2

    sget-object v0, Ls8c$a;->e:[Ls8c$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ls8c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Ls8c$a;

    const/4 v1, 0x4

    return-object v0
.end method

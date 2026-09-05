.class public final enum Ltm5$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltm5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltm5$a;

.field public static final enum b:Ltm5$a;

.field public static final enum c:Ltm5$a;

.field public static final synthetic d:[Ltm5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Ltm5$a;

    const/4 v7, 0x3

    const-string v1, "AOsLIGN"

    const-string v1, "LOADING"

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, Ltm5$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v0, Ltm5$a;->a:Ltm5$a;

    const/4 v7, 0x3

    new-instance v1, Ltm5$a;

    const/4 v7, 0x4

    const-string v3, "ESCmSCU"

    const-string v3, "SUCCESS"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v3, v4}, Ltm5$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, Ltm5$a;->b:Ltm5$a;

    const/4 v7, 0x5

    new-instance v3, Ltm5$a;

    const-string v5, "ORREo"

    const-string v5, "ERROR"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v3, v5, v6}, Ltm5$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, Ltm5$a;->c:Ltm5$a;

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x4

    new-array v5, v5, [Ltm5$a;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x6

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v7, 0x2

    sput-object v5, Ltm5$a;->d:[Ltm5$a;

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

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltm5$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ltm5$a;

    const-class v0, Ltm5$a;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ltm5$a;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Ltm5$a;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ltm5$a;->d:[Ltm5$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ltm5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Ltm5$a;

    const/4 v1, 0x1

    return-object v0
.end method

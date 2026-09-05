.class public final enum Lkr$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkr$c;

.field public static final enum b:Lkr$c;

.field public static final enum c:Lkr$c;

.field public static final synthetic d:[Lkr$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lkr$c;

    const-string v1, "FP0"

    const-string v1, "FP0"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2}, Lkr$c;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, Lkr$c;->a:Lkr$c;

    const/4 v7, 0x3

    new-instance v1, Lkr$c;

    const/4 v7, 0x3

    const-string v3, "P1F"

    const-string v3, "FP1"

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4}, Lkr$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkr$c;->b:Lkr$c;

    const/4 v7, 0x2

    new-instance v3, Lkr$c;

    const/4 v7, 0x0

    const-string v5, "2PF"

    const-string v5, "FP2"

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Lkr$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkr$c;->c:Lkr$c;

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x1

    new-array v5, v5, [Lkr$c;

    const/4 v7, 0x0

    aput-object v0, v5, v2

    const/4 v7, 0x4

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lkr$c;->d:[Lkr$c;

    const/4 v7, 0x2

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

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lkr$c;

    const-class v0, Lkr$c;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lkr$c;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lkr$c;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lkr$c;->d:[Lkr$c;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lkr$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lkr$c;

    const/4 v1, 0x0

    return-object v0
.end method

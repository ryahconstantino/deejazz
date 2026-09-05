.class public final enum Ltma$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltma$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltma$a;

.field public static final enum b:Ltma$a;

.field public static final enum c:Ltma$a;

.field public static final synthetic d:[Ltma$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Ltma$a;

    const/4 v7, 0x5

    const-string v1, "SSsUCCE"

    const-string v1, "SUCCESS"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Ltma$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, Ltma$a;->a:Ltma$a;

    const/4 v7, 0x5

    new-instance v1, Ltma$a;

    const/4 v7, 0x1

    const-string v3, "MTPmE"

    const-string v3, "EMPTY"

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x6

    invoke-direct {v1, v3, v4}, Ltma$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltma$a;->b:Ltma$a;

    const/4 v7, 0x7

    new-instance v3, Ltma$a;

    const/4 v7, 0x5

    const-string v5, "UNKNOWN"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6}, Ltma$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, Ltma$a;->c:Ltma$a;

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [Ltma$a;

    const/4 v7, 0x0

    aput-object v0, v5, v2

    const/4 v7, 0x4

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Ltma$a;->d:[Ltma$a;

    const/4 v7, 0x5

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

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltma$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ltma$a;

    const-class v0, Ltma$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ltma$a;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Ltma$a;
    .locals 2

    sget-object v0, Ltma$a;->d:[Ltma$a;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ltma$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Ltma$a;

    const/4 v1, 0x0

    return-object v0
.end method

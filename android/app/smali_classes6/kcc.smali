.class public final enum Lkcc;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkcc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkcc;

.field public static final enum b:Lkcc;

.field public static final enum c:Lkcc;

.field public static final synthetic d:[Lkcc;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lkcc;

    const/4 v7, 0x6

    const-string v1, "DLsFTUA"

    const-string v1, "DEFAULT"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Lkcc;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, Lkcc;->a:Lkcc;

    const/4 v7, 0x0

    new-instance v1, Lkcc;

    const/4 v7, 0x3

    const-string v3, "EORm_YWL"

    const-string v3, "VERY_LOW"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v3, v4}, Lkcc;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v1, Lkcc;->b:Lkcc;

    const/4 v7, 0x4

    new-instance v3, Lkcc;

    const/4 v7, 0x3

    const-string v5, "GSHToEI"

    const-string v5, "HIGHEST"

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6}, Lkcc;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v3, Lkcc;->c:Lkcc;

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x7

    new-array v5, v5, [Lkcc;

    aput-object v0, v5, v2

    const/4 v7, 0x3

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lkcc;->d:[Lkcc;

    const/4 v7, 0x3

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

.method public static valueOf(Ljava/lang/String;)Lkcc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lkcc;

    const-class v0, Lkcc;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lkcc;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lkcc;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lkcc;->d:[Lkcc;

    invoke-virtual {v0}, [Lkcc;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lkcc;

    const/4 v1, 0x5

    return-object v0
.end method

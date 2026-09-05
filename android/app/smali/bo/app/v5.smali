.class public final enum Lbo/app/v5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/v5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/v5;

.field public static final enum b:Lbo/app/v5;

.field public static final enum c:Lbo/app/v5;

.field public static final synthetic d:[Lbo/app/v5;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lbo/app/v5;

    const/4 v7, 0x4

    const-string v1, "ZIP"

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lbo/app/v5;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, Lbo/app/v5;->a:Lbo/app/v5;

    const/4 v7, 0x1

    new-instance v1, Lbo/app/v5;

    const/4 v7, 0x1

    const-string v3, "MAsEG"

    const-string v3, "IMAGE"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4}, Lbo/app/v5;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, Lbo/app/v5;->b:Lbo/app/v5;

    const/4 v7, 0x0

    new-instance v3, Lbo/app/v5;

    const-string v5, "IEFL"

    const-string v5, "FILE"

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbo/app/v5;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, Lbo/app/v5;->c:Lbo/app/v5;

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x1

    new-array v5, v5, [Lbo/app/v5;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v7, 0x7

    sput-object v5, Lbo/app/v5;->d:[Lbo/app/v5;

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/v5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lbo/app/v5;

    const-class v0, Lbo/app/v5;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lbo/app/v5;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lbo/app/v5;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lbo/app/v5;->d:[Lbo/app/v5;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lbo/app/v5;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lbo/app/v5;

    const/4 v1, 0x4

    return-object v0
.end method

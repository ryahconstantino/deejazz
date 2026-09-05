.class public final enum Lokg;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokg;

.field public static final enum b:Lokg;

.field public static final enum c:Lokg;

.field public static final synthetic d:[Lokg;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lokg;

    const/4 v7, 0x3

    const-string v1, "DTsIMMIEA"

    const-string v1, "IMMEDIATE"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lokg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokg;->a:Lokg;

    const/4 v7, 0x7

    new-instance v1, Lokg;

    const/4 v7, 0x0

    const-string v3, "OBYmRADN"

    const-string v3, "BOUNDARY"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v3, v4}, Lokg;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v1, Lokg;->b:Lokg;

    new-instance v3, Lokg;

    const/4 v7, 0x5

    const-string v5, "END"

    const/4 v7, 0x7

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lokg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lokg;->c:Lokg;

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x6

    new-array v5, v5, [Lokg;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x1

    sput-object v5, Lokg;->d:[Lokg;

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lokg;

    const-class v0, Lokg;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lokg;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lokg;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lokg;->d:[Lokg;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lokg;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lokg;

    const/4 v1, 0x6

    return-object v0
.end method

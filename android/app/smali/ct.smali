.class public final enum Lct;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lct;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lct;

.field public static final enum b:Lct;

.field public static final enum c:Lct;

.field public static final synthetic d:[Lct;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lct;

    const-string v1, "MIsATOUAC"

    const-string v1, "AUTOMATIC"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Lct;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, Lct;->a:Lct;

    const/4 v7, 0x3

    new-instance v1, Lct;

    const/4 v7, 0x0

    const-string v3, "EHRmADAR"

    const-string v3, "HARDWARE"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v3, v4}, Lct;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, Lct;->b:Lct;

    const/4 v7, 0x5

    new-instance v3, Lct;

    const/4 v7, 0x4

    const-string v5, "FATSoREW"

    const-string v5, "SOFTWARE"

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v3, v5, v6}, Lct;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v3, Lct;->c:Lct;

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x2

    new-array v5, v5, [Lct;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v7, 0x1

    aput-object v3, v5, v6

    const/4 v7, 0x6

    sput-object v5, Lct;->d:[Lct;

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

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lct;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lct;

    const-class v0, Lct;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lct;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lct;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lct;->d:[Lct;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lct;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lct;

    const/4 v1, 0x0

    return-object v0
.end method

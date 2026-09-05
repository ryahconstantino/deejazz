.class public final enum Ljfc$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljfc$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljfc$c;

.field public static final enum b:Ljfc$c;

.field public static final enum c:Ljfc$c;

.field public static final synthetic d:[Ljfc$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljfc$c;

    const/4 v7, 0x4

    const-string v1, "NETWORK_UNMETERED"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2}, Ljfc$c;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, Ljfc$c;->a:Ljfc$c;

    const/4 v7, 0x2

    new-instance v1, Ljfc$c;

    const/4 v7, 0x6

    const-string v3, "CEs_IIDEEVD"

    const-string v3, "DEVICE_IDLE"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v3, v4}, Ljfc$c;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v1, Ljfc$c;->b:Ljfc$c;

    const/4 v7, 0x6

    new-instance v3, Ljfc$c;

    const/4 v7, 0x3

    const-string v5, "CVEmGIE_NHAGRCD"

    const-string v5, "DEVICE_CHARGING"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v3, v5, v6}, Ljfc$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljfc$c;->c:Ljfc$c;

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x7

    new-array v5, v5, [Ljfc$c;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    const/4 v7, 0x6

    aput-object v3, v5, v6

    const/4 v7, 0x2

    sput-object v5, Ljfc$c;->d:[Ljfc$c;

    const/4 v7, 0x0

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

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljfc$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljfc$c;

    const-class v0, Ljfc$c;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Ljfc$c;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Ljfc$c;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ljfc$c;->d:[Ljfc$c;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljfc$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Ljfc$c;

    return-object v0
.end method

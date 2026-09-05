.class public final enum Lj$/util/stream/Collector$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum CONCURRENT:Lj$/util/stream/Collector$a;

.field public static final enum IDENTITY_FINISH:Lj$/util/stream/Collector$a;

.field public static final enum UNORDERED:Lj$/util/stream/Collector$a;

.field private static final synthetic a:[Lj$/util/stream/Collector$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lj$/util/stream/Collector$a;

    const/4 v7, 0x0

    const-string v1, "TEsNCURNOC"

    const-string v1, "CONCURRENT"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lj$/util/stream/Collector$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, Lj$/util/stream/Collector$a;->CONCURRENT:Lj$/util/stream/Collector$a;

    const/4 v7, 0x2

    new-instance v1, Lj$/util/stream/Collector$a;

    const/4 v7, 0x5

    const-string v3, "EOUmDEDNR"

    const-string v3, "UNORDERED"

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lj$/util/stream/Collector$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v1, Lj$/util/stream/Collector$a;->UNORDERED:Lj$/util/stream/Collector$a;

    const/4 v7, 0x4

    new-instance v3, Lj$/util/stream/Collector$a;

    const/4 v7, 0x1

    const-string v5, "_HNIoFTITEDIIYS"

    const-string v5, "IDENTITY_FINISH"

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6}, Lj$/util/stream/Collector$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v3, Lj$/util/stream/Collector$a;->IDENTITY_FINISH:Lj$/util/stream/Collector$a;

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x6

    new-array v5, v5, [Lj$/util/stream/Collector$a;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    const/4 v7, 0x7

    sput-object v5, Lj$/util/stream/Collector$a;->a:[Lj$/util/stream/Collector$a;

    const/4 v7, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/Collector$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lj$/util/stream/Collector$a;

    const-class v0, Lj$/util/stream/Collector$a;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lj$/util/stream/Collector$a;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/Collector$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/util/stream/Collector$a;->a:[Lj$/util/stream/Collector$a;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lj$/util/stream/Collector$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lj$/util/stream/Collector$a;

    const/4 v1, 0x0

    return-object v0
.end method

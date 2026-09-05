.class final enum Lj$/util/stream/V2$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum OP:Lj$/util/stream/V2$b;

.field public static final enum SPLITERATOR:Lj$/util/stream/V2$b;

.field public static final enum STREAM:Lj$/util/stream/V2$b;

.field public static final enum TERMINAL_OP:Lj$/util/stream/V2$b;

.field public static final enum UPSTREAM_TERMINAL_OP:Lj$/util/stream/V2$b;

.field private static final synthetic a:[Lj$/util/stream/V2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x2

    new-instance v0, Lj$/util/stream/V2$b;

    const/4 v11, 0x4

    const-string v1, "LPsERTTROAS"

    const-string v1, "SPLITERATOR"

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x7

    invoke-direct {v0, v1, v2}, Lj$/util/stream/V2$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v0, Lj$/util/stream/V2$b;->SPLITERATOR:Lj$/util/stream/V2$b;

    const/4 v11, 0x4

    new-instance v1, Lj$/util/stream/V2$b;

    const/4 v11, 0x6

    const-string v3, "SMTmRE"

    const-string v3, "STREAM"

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x6

    invoke-direct {v1, v3, v4}, Lj$/util/stream/V2$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v1, Lj$/util/stream/V2$b;->STREAM:Lj$/util/stream/V2$b;

    const/4 v11, 0x0

    new-instance v3, Lj$/util/stream/V2$b;

    const-string v5, "OP"

    const-string v5, "OP"

    const/4 v11, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x4

    invoke-direct {v3, v5, v6}, Lj$/util/stream/V2$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v3, Lj$/util/stream/V2$b;->OP:Lj$/util/stream/V2$b;

    const/4 v11, 0x1

    new-instance v5, Lj$/util/stream/V2$b;

    const/4 v11, 0x1

    const-string v7, "P_TRoNMOIEL"

    const-string v7, "TERMINAL_OP"

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v11, 0x4

    invoke-direct {v5, v7, v8}, Lj$/util/stream/V2$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v5, Lj$/util/stream/V2$b;->TERMINAL_OP:Lj$/util/stream/V2$b;

    const/4 v11, 0x1

    new-instance v7, Lj$/util/stream/V2$b;

    const/4 v11, 0x1

    const-string v9, "PIRMEbNLA_AMEPSTOU_T"

    const-string v9, "UPSTREAM_TERMINAL_OP"

    const/4 v11, 0x0

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj$/util/stream/V2$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v7, Lj$/util/stream/V2$b;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/V2$b;

    const/4 v11, 0x1

    const/4 v9, 0x5

    const/4 v11, 0x2

    new-array v9, v9, [Lj$/util/stream/V2$b;

    const/4 v11, 0x0

    aput-object v0, v9, v2

    const/4 v11, 0x5

    aput-object v1, v9, v4

    const/4 v11, 0x2

    aput-object v3, v9, v6

    const/4 v11, 0x1

    aput-object v5, v9, v8

    const/4 v11, 0x4

    aput-object v7, v9, v10

    const/4 v11, 0x5

    sput-object v9, Lj$/util/stream/V2$b;->a:[Lj$/util/stream/V2$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/V2$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lj$/util/stream/V2$b;

    const-class v0, Lj$/util/stream/V2$b;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lj$/util/stream/V2$b;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lj$/util/stream/V2$b;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/util/stream/V2$b;->a:[Lj$/util/stream/V2$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lj$/util/stream/V2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lj$/util/stream/V2$b;

    const/4 v1, 0x7

    return-object v0
.end method

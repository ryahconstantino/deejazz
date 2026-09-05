.class final enum Lj$/util/stream/f3$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation


# static fields
.field public static final enum MAYBE_MORE:Lj$/util/stream/f3$f;

.field public static final enum NO_MORE:Lj$/util/stream/f3$f;

.field public static final enum UNLIMITED:Lj$/util/stream/f3$f;

.field private static final synthetic a:[Lj$/util/stream/f3$f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj$/util/stream/f3$f;

    const/4 v7, 0x5

    const-string v1, "NEsRO_M"

    const-string v1, "NO_MORE"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lj$/util/stream/f3$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/f3$f;->NO_MORE:Lj$/util/stream/f3$f;

    const/4 v7, 0x3

    new-instance v1, Lj$/util/stream/f3$f;

    const/4 v7, 0x1

    const-string v3, "MBEmAEMYRO"

    const-string v3, "MAYBE_MORE"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v3, v4}, Lj$/util/stream/f3$f;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, Lj$/util/stream/f3$f;->MAYBE_MORE:Lj$/util/stream/f3$f;

    const/4 v7, 0x3

    new-instance v3, Lj$/util/stream/f3$f;

    const/4 v7, 0x5

    const-string v5, "NILToDUIE"

    const-string v5, "UNLIMITED"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6}, Lj$/util/stream/f3$f;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v3, Lj$/util/stream/f3$f;->UNLIMITED:Lj$/util/stream/f3$f;

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x5

    new-array v5, v5, [Lj$/util/stream/f3$f;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lj$/util/stream/f3$f;->a:[Lj$/util/stream/f3$f;

    const/4 v7, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/f3$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lj$/util/stream/f3$f;

    const-class v0, Lj$/util/stream/f3$f;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lj$/util/stream/f3$f;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lj$/util/stream/f3$f;
    .locals 2

    sget-object v0, Lj$/util/stream/f3$f;->a:[Lj$/util/stream/f3$f;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lj$/util/stream/f3$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lj$/util/stream/f3$f;

    const/4 v1, 0x7

    return-object v0
.end method

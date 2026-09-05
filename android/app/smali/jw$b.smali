.class public final enum Ljw$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljw$b;

.field public static final enum b:Ljw$b;

.field public static final enum c:Ljw$b;

.field public static final enum d:Ljw$b;

.field public static final enum e:Ljw$b;

.field public static final enum f:Ljw$b;

.field public static final synthetic g:[Ljw$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x1

    new-instance v0, Ljw$b;

    const/4 v13, 0x6

    const-string v1, "OENN"

    const-string v1, "NONE"

    const/4 v13, 0x4

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-direct {v0, v1, v2}, Ljw$b;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x3

    sput-object v0, Ljw$b;->a:Ljw$b;

    const/4 v13, 0x7

    new-instance v1, Ljw$b;

    const/4 v13, 0x1

    const-string v3, "ADD"

    const-string v3, "ADD"

    const/4 v13, 0x1

    const/4 v4, 0x1

    const/4 v13, 0x5

    invoke-direct {v1, v3, v4}, Ljw$b;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    sput-object v1, Ljw$b;->b:Ljw$b;

    const/4 v13, 0x7

    new-instance v3, Ljw$b;

    const/4 v13, 0x3

    const-string v5, "VEsTRN"

    const-string v5, "INVERT"

    const/4 v13, 0x1

    const/4 v6, 0x2

    const/4 v13, 0x3

    invoke-direct {v3, v5, v6}, Ljw$b;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v3, Ljw$b;->c:Ljw$b;

    const/4 v13, 0x2

    new-instance v5, Ljw$b;

    const/4 v13, 0x5

    const-string v7, "MLAU"

    const-string v7, "LUMA"

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v13, 0x2

    invoke-direct {v5, v7, v8}, Ljw$b;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    sput-object v5, Ljw$b;->d:Ljw$b;

    new-instance v7, Ljw$b;

    const/4 v13, 0x1

    const-string v9, "VU_mMRLNDTEIE"

    const-string v9, "LUMA_INVERTED"

    const/4 v13, 0x0

    const/4 v10, 0x4

    const/4 v13, 0x4

    invoke-direct {v7, v9, v10}, Ljw$b;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    sput-object v7, Ljw$b;->e:Ljw$b;

    const/4 v13, 0x7

    new-instance v9, Ljw$b;

    const/4 v13, 0x5

    const-string v11, "KNWNoNO"

    const-string v11, "UNKNOWN"

    const/4 v13, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x1

    invoke-direct {v9, v11, v12}, Ljw$b;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v9, Ljw$b;->f:Ljw$b;

    const/4 v13, 0x5

    const/4 v11, 0x6

    const/4 v13, 0x3

    new-array v11, v11, [Ljw$b;

    const/4 v13, 0x0

    aput-object v0, v11, v2

    const/4 v13, 0x3

    aput-object v1, v11, v4

    const/4 v13, 0x3

    aput-object v3, v11, v6

    const/4 v13, 0x1

    aput-object v5, v11, v8

    const/4 v13, 0x2

    aput-object v7, v11, v10

    const/4 v13, 0x6

    aput-object v9, v11, v12

    const/4 v13, 0x4

    sput-object v11, Ljw$b;->g:[Ljw$b;

    const/4 v13, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljw$b;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ljw$b;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Ljw$b;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ljw$b;->g:[Ljw$b;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljw$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Ljw$b;

    const/4 v1, 0x5

    return-object v0
.end method

.class public final enum Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RunReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public static final enum DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public static final enum INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public static final enum SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v7, 0x3

    const-string v1, "INITIALIZE"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v7, 0x4

    new-instance v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v7, 0x0

    const-string v3, "SSsHT_CE_SEWICORIT_EOUCV"

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v7, 0x7

    new-instance v3, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v7, 0x1

    const-string v5, "DTDmAEEDOAC"

    const-string v5, "DECODE_DATA"

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x5

    new-array v5, v5, [Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v7, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x0

    sput-object v5, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->$VALUES:[Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v7, 0x6

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

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const-class v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->$VALUES:[Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v1, 0x1

    return-object v0
.end method

.class public final enum Lcom/bumptech/glide/load/EncodeStrategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/EncodeStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bumptech/glide/load/EncodeStrategy;

.field public static final enum NONE:Lcom/bumptech/glide/load/EncodeStrategy;

.field public static final enum SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

.field public static final enum TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v7, 0x6

    const-string v1, "SUsECR"

    const-string v1, "SOURCE"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/EncodeStrategy;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v7, 0x7

    new-instance v1, Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v7, 0x2

    const-string v3, "EDAmRFROTSM"

    const-string v3, "TRANSFORMED"

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/EncodeStrategy;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    new-instance v3, Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v7, 0x5

    const-string v5, "EONN"

    const-string v5, "NONE"

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/load/EncodeStrategy;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v3, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x7

    new-array v5, v5, [Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v7, 0x3

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lcom/bumptech/glide/load/EncodeStrategy;->$VALUES:[Lcom/bumptech/glide/load/EncodeStrategy;

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/bumptech/glide/load/EncodeStrategy;

    const-class v0, Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->$VALUES:[Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/EncodeStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v1, 0x1

    return-object v0
.end method

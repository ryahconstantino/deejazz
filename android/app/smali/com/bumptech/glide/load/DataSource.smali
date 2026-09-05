.class public final enum Lcom/bumptech/glide/load/DataSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/DataSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bumptech/glide/load/DataSource;

.field public static final enum DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

.field public static final enum LOCAL:Lcom/bumptech/glide/load/DataSource;

.field public static final enum MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

.field public static final enum REMOTE:Lcom/bumptech/glide/load/DataSource;

.field public static final enum RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x2

    new-instance v0, Lcom/bumptech/glide/load/DataSource;

    const/4 v11, 0x7

    const-string v1, "LAsOL"

    const-string v1, "LOCAL"

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    const/4 v11, 0x7

    new-instance v1, Lcom/bumptech/glide/load/DataSource;

    const-string v3, "OREmMT"

    const-string v3, "REMOTE"

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v1, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    const/4 v11, 0x3

    new-instance v3, Lcom/bumptech/glide/load/DataSource;

    const/4 v11, 0x7

    const-string v5, "_HSAoACIKT_ADDE"

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    or-int/2addr v11, v6

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v11, 0x1

    new-instance v5, Lcom/bumptech/glide/load/DataSource;

    const-string v7, "CKSCUbHRE_DSECAR_EI"

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v11, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    sput-object v5, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v11, 0x0

    new-instance v7, Lcom/bumptech/glide/load/DataSource;

    const-string v9, "RHOMCYuCAEME"

    const-string v9, "MEMORY_CACHE"

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x3

    invoke-direct {v7, v9, v10}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v7, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v11, 0x3

    const/4 v9, 0x5

    const/4 v11, 0x4

    new-array v9, v9, [Lcom/bumptech/glide/load/DataSource;

    const/4 v11, 0x4

    aput-object v0, v9, v2

    const/4 v11, 0x4

    aput-object v1, v9, v4

    const/4 v11, 0x0

    aput-object v3, v9, v6

    const/4 v11, 0x2

    aput-object v5, v9, v8

    const/4 v11, 0x0

    aput-object v7, v9, v10

    const/4 v11, 0x1

    sput-object v9, Lcom/bumptech/glide/load/DataSource;->$VALUES:[Lcom/bumptech/glide/load/DataSource;

    const/4 v11, 0x6

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

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/DataSource;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/bumptech/glide/load/DataSource;

    const-class v0, Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/DataSource;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->$VALUES:[Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/DataSource;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x4

    return-object v0
.end method

.class public final enum Lcom/bumptech/glide/Priority;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bumptech/glide/Priority;

.field public static final enum HIGH:Lcom/bumptech/glide/Priority;

.field public static final enum IMMEDIATE:Lcom/bumptech/glide/Priority;

.field public static final enum LOW:Lcom/bumptech/glide/Priority;

.field public static final enum NORMAL:Lcom/bumptech/glide/Priority;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Lcom/bumptech/glide/Priority;

    const/4 v9, 0x1

    const-string v1, "MTsEDAEMI"

    const-string v1, "IMMEDIATE"

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    const/4 v9, 0x1

    new-instance v1, Lcom/bumptech/glide/Priority;

    const/4 v9, 0x3

    const-string v3, "GHHI"

    const-string v3, "HIGH"

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x7

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    const/4 v9, 0x3

    new-instance v3, Lcom/bumptech/glide/Priority;

    const/4 v9, 0x2

    const-string v5, "OMLmNR"

    const-string v5, "NORMAL"

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x4

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v3, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    const/4 v9, 0x0

    new-instance v5, Lcom/bumptech/glide/Priority;

    const/4 v9, 0x0

    const-string v7, "OWL"

    const-string v7, "LOW"

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct {v5, v7, v8}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v5, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    const/4 v9, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v7, v7, [Lcom/bumptech/glide/Priority;

    const/4 v9, 0x6

    aput-object v0, v7, v2

    const/4 v9, 0x0

    aput-object v1, v7, v4

    const/4 v9, 0x6

    aput-object v3, v7, v6

    const/4 v9, 0x7

    aput-object v5, v7, v8

    const/4 v9, 0x7

    sput-object v7, Lcom/bumptech/glide/Priority;->$VALUES:[Lcom/bumptech/glide/Priority;

    const/4 v9, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/Priority;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/bumptech/glide/Priority;

    const-class v0, Lcom/bumptech/glide/Priority;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/bumptech/glide/Priority;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/Priority;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/bumptech/glide/Priority;->$VALUES:[Lcom/bumptech/glide/Priority;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/bumptech/glide/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/bumptech/glide/Priority;

    const/4 v1, 0x7

    return-object v0
.end method

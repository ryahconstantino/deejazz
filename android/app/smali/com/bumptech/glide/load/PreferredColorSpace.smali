.class public final enum Lcom/bumptech/glide/load/PreferredColorSpace;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/PreferredColorSpace;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bumptech/glide/load/PreferredColorSpace;

.field public static final enum DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

.field public static final enum SRGB:Lcom/bumptech/glide/load/PreferredColorSpace;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v5, 0x2

    const-string v1, "BSGR"

    const-string v1, "SRGB"

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/PreferredColorSpace;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->SRGB:Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v5, 0x4

    new-instance v1, Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v5, 0x4

    const-string v3, "YPsD_SAIPL"

    const-string v3, "DISPLAY_P3"

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/PreferredColorSpace;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v1, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x5

    new-array v3, v3, [Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v5, 0x6

    aput-object v0, v3, v2

    const/4 v5, 0x2

    aput-object v1, v3, v4

    const/4 v5, 0x5

    sput-object v3, Lcom/bumptech/glide/load/PreferredColorSpace;->$VALUES:[Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/PreferredColorSpace;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/bumptech/glide/load/PreferredColorSpace;

    const-class v0, Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/PreferredColorSpace;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->$VALUES:[Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/PreferredColorSpace;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v1, 0x0

    return-object v0
.end method

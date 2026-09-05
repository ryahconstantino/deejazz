.class public final enum Llgd;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llgd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llgd;

.field public static final enum c:Llgd;

.field public static final enum d:Llgd;

.field public static final enum e:Llgd;

.field public static final enum f:Llgd;

.field public static final synthetic g:[Llgd;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x7

    new-instance v0, Llgd;

    const/4 v11, 0x6

    const-string v1, "DEFAULT"

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x7

    invoke-direct {v0, v1, v2, v2}, Llgd;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x3

    sput-object v0, Llgd;->b:Llgd;

    new-instance v1, Llgd;

    const/4 v11, 0x6

    const-string v3, "ONsKWTNUR_CE"

    const-string v3, "UNKNOWN_CERT"

    const/4 v11, 0x6

    const/4 v4, 0x1

    const/4 v11, 0x2

    invoke-direct {v1, v3, v4, v4}, Llgd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llgd;->c:Llgd;

    const/4 v11, 0x0

    new-instance v3, Llgd;

    const/4 v11, 0x3

    const-string v5, "TREmEJET_SYESTECKD"

    const-string v5, "TEST_KEYS_REJECTED"

    const/4 v11, 0x2

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-direct {v3, v5, v6, v6}, Llgd;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x4

    sput-object v3, Llgd;->d:Llgd;

    const/4 v11, 0x1

    new-instance v5, Llgd;

    const-string v7, "_NCDoATOKPA_GNFOU"

    const-string v7, "PACKAGE_NOT_FOUND"

    const/4 v11, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x1

    invoke-direct {v5, v7, v8, v8}, Llgd;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x2

    sput-object v5, Llgd;->e:Llgd;

    const/4 v11, 0x7

    new-instance v7, Llgd;

    const-string v9, "REC_RbEOEGNRI"

    const-string v9, "GENERIC_ERROR"

    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x4

    invoke-direct {v7, v9, v10, v10}, Llgd;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x5

    sput-object v7, Llgd;->f:Llgd;

    const/4 v11, 0x3

    const/4 v9, 0x5

    const/4 v11, 0x2

    new-array v9, v9, [Llgd;

    const/4 v11, 0x4

    aput-object v0, v9, v2

    const/4 v11, 0x4

    aput-object v1, v9, v4

    const/4 v11, 0x2

    aput-object v3, v9, v6

    const/4 v11, 0x2

    aput-object v5, v9, v8

    const/4 v11, 0x4

    aput-object v7, v9, v10

    const/4 v11, 0x1

    sput-object v9, Llgd;->g:[Llgd;

    const/4 v11, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llgd;->a:I

    const/4 v0, 0x6

    return-void
.end method

.method public static a(I)Llgd;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Llgd;->values()[Llgd;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v4, 0x4

    aget-object v2, v0, v1

    const/4 v4, 0x0

    iget v3, v2, Llgd;->a:I

    const/4 v4, 0x4

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    sget-object p0, Llgd;->b:Llgd;

    const/4 v4, 0x1

    return-object p0
.end method

.method public static values()[Llgd;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Llgd;->g:[Llgd;

    invoke-virtual {v0}, [Llgd;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Llgd;

    const/4 v1, 0x7

    return-object v0
.end method

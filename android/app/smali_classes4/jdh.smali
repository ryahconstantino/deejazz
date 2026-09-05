.class public final enum Ljdh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljdh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ljdh;

.field public static final enum c:Ljdh;

.field public static final enum d:Ljdh;

.field public static final enum e:Ljdh;

.field public static final enum f:Ljdh;

.field public static final enum g:Ljdh;

.field public static final enum h:Ljdh;

.field public static final enum i:Ljdh;

.field public static final enum j:Ljdh;

.field public static final synthetic k:[Ljdh;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljdh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TNI"

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Ljdh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ljdh;->b:Ljdh;

    new-instance v2, Ljdh;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LGON"

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Ljdh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Ljdh;->c:Ljdh;

    new-instance v3, Ljdh;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Ljdh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Ljdh;->d:Ljdh;

    new-instance v4, Ljdh;

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "LDsOBE"

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Ljdh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Ljdh;->e:Ljdh;

    new-instance v6, Ljdh;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BLNmAOO"

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Ljdh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Ljdh;->f:Ljdh;

    new-instance v8, Ljdh;

    const-string v10, "RISNoG"

    const-string v10, "STRING"

    const/4 v12, 0x5

    const-string v13, ""

    const-string v13, ""

    invoke-direct {v8, v10, v12, v13}, Ljdh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Ljdh;->g:Ljdh;

    new-instance v10, Ljdh;

    sget-object v13, Lpch;->a:Lpch;

    const-string v14, "TBSYRb_GTIN"

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v13}, Ljdh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, Ljdh;->h:Ljdh;

    new-instance v13, Ljdh;

    const-string v14, "EMUN"

    const-string v14, "ENUM"

    const/4 v15, 0x7

    const/4 v12, 0x0

    invoke-direct {v13, v14, v15, v12}, Ljdh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v13, Ljdh;->i:Ljdh;

    new-instance v14, Ljdh;

    const-string v15, "EAGSSEu"

    const-string v15, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v15, v11, v12}, Ljdh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Ljdh;->j:Ljdh;

    const/16 v12, 0x9

    new-array v12, v12, [Ljdh;

    aput-object v0, v12, v1

    aput-object v2, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v14, v12, v11

    sput-object v12, Ljdh;->k:[Ljdh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object p3, p0, Ljdh;->a:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljdh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljdh;

    const-class v0, Ljdh;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljdh;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Ljdh;
    .locals 2

    sget-object v0, Ljdh;->k:[Ljdh;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljdh;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Ljdh;

    const/4 v1, 0x1

    return-object v0
.end method

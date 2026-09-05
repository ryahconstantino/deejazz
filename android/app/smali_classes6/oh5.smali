.class public final enum Loh5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loh5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loh5;

.field public static final enum b:Loh5;

.field public static final enum c:Loh5;

.field public static final enum d:Loh5;

.field public static final enum e:Loh5;

.field public static final enum f:Loh5;

.field public static final enum g:Loh5;

.field public static final enum h:Loh5;

.field public static final synthetic i:[Loh5;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Loh5;

    const-string v1, "TAsCER"

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loh5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh5;->a:Loh5;

    new-instance v1, Loh5;

    const-string v3, "DERmSOT"

    const-string v3, "DESTROY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loh5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loh5;->b:Loh5;

    new-instance v3, Loh5;

    const-string v5, "RMSEoE"

    const-string v5, "RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loh5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loh5;->c:Loh5;

    new-instance v5, Loh5;

    const-string v7, "bPUSA"

    const-string v7, "PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Loh5;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loh5;->d:Loh5;

    new-instance v7, Loh5;

    const-string v9, "RuTAT"

    const-string v9, "START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Loh5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loh5;->e:Loh5;

    new-instance v9, Loh5;

    const-string v11, "POST"

    const-string v11, "STOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Loh5;-><init>(Ljava/lang/String;I)V

    sput-object v9, Loh5;->f:Loh5;

    new-instance v11, Loh5;

    const-string v13, "CpAATH"

    const-string v13, "ATTACH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Loh5;-><init>(Ljava/lang/String;I)V

    sput-object v11, Loh5;->g:Loh5;

    new-instance v13, Loh5;

    const-string v15, "CTqAEH"

    const-string v15, "DETACH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Loh5;-><init>(Ljava/lang/String;I)V

    sput-object v13, Loh5;->h:Loh5;

    const/16 v15, 0x8

    new-array v15, v15, [Loh5;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Loh5;->i:[Loh5;

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

.method public static valueOf(Ljava/lang/String;)Loh5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Loh5;

    const-class v0, Loh5;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Loh5;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Loh5;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Loh5;->i:[Loh5;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Loh5;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Loh5;

    const/4 v1, 0x0

    return-object v0
.end method

.class public final enum Lemh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lemh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lemh;

.field public static final enum d:Lemh;

.field public static final enum e:Lemh;

.field public static final synthetic f:[Lemh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v7, Lemh;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lemh;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v7, Lemh;->c:Lemh;

    new-instance v0, Lemh;

    const-string v9, "_EsIAAINVNR"

    const-string v9, "IN_VARIANCE"

    const/4 v10, 0x1

    const-string v11, "in"

    const-string v11, "in"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lemh;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Lemh;->d:Lemh;

    new-instance v1, Lemh;

    const-string v16, "AURmANTIVC_E"

    const-string v16, "OUT_VARIANCE"

    const/16 v17, 0x2

    const-string v18, "otu"

    const-string v18, "out"

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object v15, v1

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lemh;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, Lemh;->e:Lemh;

    const/4 v2, 0x3

    new-array v2, v2, [Lemh;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lemh;->f:[Lemh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-object p3, p0, Lemh;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p5, p0, Lemh;->b:Z

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lemh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lemh;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lemh;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lemh;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lemh;->f:[Lemh;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lemh;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lemh;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

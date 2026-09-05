.class public final enum Lw5h$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw5h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lw5h$b;

.field public static final enum d:Lw5h$b;

.field public static final enum e:Lw5h$b;

.field public static final enum f:Lw5h$b;

.field public static final synthetic g:[Lw5h$b;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Lw5h$b;

    const/4 v9, 0x4

    const-string v1, "TOsSLALB_RENDEN_EAC"

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lw5h$b;-><init>(Ljava/lang/String;IZZ)V

    const/4 v9, 0x0

    sput-object v0, Lw5h$b;->c:Lw5h$b;

    const/4 v9, 0x4

    new-instance v1, Lw5h$b;

    const/4 v9, 0x3

    const-string v3, "S_LmEETDALDCAER"

    const-string v3, "STABLE_DECLARED"

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x2

    invoke-direct {v1, v3, v4, v4, v2}, Lw5h$b;-><init>(Ljava/lang/String;IZZ)V

    const/4 v9, 0x3

    sput-object v1, Lw5h$b;->d:Lw5h$b;

    const/4 v9, 0x2

    new-instance v3, Lw5h$b;

    const/4 v9, 0x3

    const-string v5, "OBLYoHE_NNSTAEZTISS_DN"

    const-string v5, "NON_STABLE_SYNTHESIZED"

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x5

    invoke-direct {v3, v5, v6, v2, v4}, Lw5h$b;-><init>(Ljava/lang/String;IZZ)V

    const/4 v9, 0x1

    sput-object v3, Lw5h$b;->e:Lw5h$b;

    new-instance v5, Lw5h$b;

    const/4 v9, 0x1

    const-string v7, "S_AENbEYSEIDHSTZLB"

    const-string v7, "STABLE_SYNTHESIZED"

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v5, v7, v8, v4, v4}, Lw5h$b;-><init>(Ljava/lang/String;IZZ)V

    const/4 v9, 0x3

    sput-object v5, Lw5h$b;->f:Lw5h$b;

    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x7

    new-array v7, v7, [Lw5h$b;

    const/4 v9, 0x2

    aput-object v0, v7, v2

    const/4 v9, 0x6

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    const/4 v9, 0x4

    aput-object v5, v7, v8

    const/4 v9, 0x6

    sput-object v7, Lw5h$b;->g:[Lw5h$b;

    const/4 v9, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput-boolean p3, p0, Lw5h$b;->a:Z

    iput-boolean p4, p0, Lw5h$b;->b:Z

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5h$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lw5h$b;

    const-class v0, Lw5h$b;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lw5h$b;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lw5h$b;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lw5h$b;->g:[Lw5h$b;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lw5h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lw5h$b;

    const/4 v1, 0x0

    return-object v0
.end method

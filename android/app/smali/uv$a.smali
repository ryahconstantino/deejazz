.class public final enum Luv$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luv$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luv$a;

.field public static final enum b:Luv$a;

.field public static final enum c:Luv$a;

.field public static final enum d:Luv$a;

.field public static final synthetic e:[Luv$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Luv$a;

    const/4 v9, 0x4

    const-string v1, "KDsD_DAM_MSAO"

    const-string v1, "MASK_MODE_ADD"

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2}, Luv$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v0, Luv$a;->a:Luv$a;

    const/4 v9, 0x1

    new-instance v1, Luv$a;

    const/4 v9, 0x6

    const-string v3, "DRMmSAMTABKE_U_TOC"

    const-string v3, "MASK_MODE_SUBTRACT"

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x3

    invoke-direct {v1, v3, v4}, Luv$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v1, Luv$a;->b:Luv$a;

    const/4 v9, 0x6

    new-instance v3, Luv$a;

    const/4 v9, 0x3

    const-string v5, "A__NoRMETSCMEKDOSEI"

    const-string v5, "MASK_MODE_INTERSECT"

    const/4 v9, 0x7

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luv$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v3, Luv$a;->c:Luv$a;

    const/4 v9, 0x7

    new-instance v5, Luv$a;

    const/4 v9, 0x2

    const-string v7, "_SMMEbEDONO_KN"

    const-string v7, "MASK_MODE_NONE"

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8}, Luv$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v5, Luv$a;->d:Luv$a;

    const/4 v9, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x1

    new-array v7, v7, [Luv$a;

    const/4 v9, 0x4

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    const/4 v9, 0x6

    aput-object v3, v7, v6

    const/4 v9, 0x1

    aput-object v5, v7, v8

    const/4 v9, 0x1

    sput-object v7, Luv$a;->e:[Luv$a;

    const/4 v9, 0x7

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

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luv$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Luv$a;

    const-class v0, Luv$a;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Luv$a;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Luv$a;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Luv$a;->e:[Luv$a;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Luv$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Luv$a;

    const/4 v1, 0x1

    return-object v0
.end method

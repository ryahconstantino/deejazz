.class public final enum Lsah$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Luch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsah$c;",
        ">;",
        "Luch$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lsah$c;

.field public static final enum c:Lsah$c;

.field public static final enum d:Lsah$c;

.field public static final enum e:Lsah$c;

.field public static final enum f:Lsah$c;

.field public static final enum g:Lsah$c;

.field public static final enum h:Lsah$c;

.field public static final synthetic i:[Lsah$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lsah$c;

    const-string v1, "SAsSL"

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsah$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsah$c;->b:Lsah$c;

    new-instance v1, Lsah$c;

    const-string v3, "TFNmERIAE"

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsah$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsah$c;->c:Lsah$c;

    new-instance v3, Lsah$c;

    const-string v5, "CMUAoNLSES"

    const-string v5, "ENUM_CLASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lsah$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsah$c;->d:Lsah$c;

    new-instance v5, Lsah$c;

    const-string v7, "NTERNbEU_Y"

    const-string v7, "ENUM_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lsah$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsah$c;->e:Lsah$c;

    new-instance v7, Lsah$c;

    const-string v9, "SNONOCuSALATIAN_"

    const-string v9, "ANNOTATION_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lsah$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsah$c;->f:Lsah$c;

    new-instance v9, Lsah$c;

    const-string v11, "CpBOET"

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lsah$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsah$c;->g:Lsah$c;

    new-instance v11, Lsah$c;

    const-string v13, "BJCPO_NOqAOTCMNI"

    const-string v13, "COMPANION_OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lsah$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsah$c;->h:Lsah$c;

    const/4 v13, 0x7

    new-array v13, v13, [Lsah$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lsah$c;->i:[Lsah$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput p3, p0, Lsah$c;->a:I

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsah$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lsah$c;

    const-class v0, Lsah$c;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lsah$c;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lsah$c;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lsah$c;->i:[Lsah$c;

    invoke-virtual {v0}, [Lsah$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lsah$c;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lsah$c;->a:I

    const/4 v1, 0x7

    return v0
.end method

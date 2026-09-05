.class public final enum Lcr4$b$b$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljaf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr4$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcr4$b$b$c;",
        ">;",
        "Ljaf$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcr4$b$b$c;

.field public static final enum c:Lcr4$b$b$c;

.field public static final enum d:Lcr4$b$b$c;

.field public static final synthetic e:[Lcr4$b$b$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Lcr4$b$b$c;

    const-string v1, "IMX"

    const-string v1, "MIX"

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcr4$b$b$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    sput-object v0, Lcr4$b$b$c;->b:Lcr4$b$b$c;

    const/4 v8, 0x0

    new-instance v1, Lcr4$b$b$c;

    const/4 v8, 0x6

    const-string v4, "HSsOTEMTALK_MCTTAIRRS_"

    const-string v4, "SMART_TRACKLIST_METHOD"

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    and-int/2addr v8, v6

    invoke-direct {v1, v4, v5, v6}, Lcr4$b$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcr4$b$b$c;->c:Lcr4$b$b$c;

    const/4 v8, 0x2

    new-instance v4, Lcr4$b$b$c;

    const/4 v8, 0x4

    const-string v6, "TERm__TNAOTSX"

    const-string v6, "EXTRA_NOT_SET"

    const/4 v8, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v2}, Lcr4$b$b$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    sput-object v4, Lcr4$b$b$c;->d:Lcr4$b$b$c;

    new-array v3, v3, [Lcr4$b$b$c;

    const/4 v8, 0x2

    aput-object v0, v3, v2

    const/4 v8, 0x2

    aput-object v1, v3, v5

    const/4 v8, 0x6

    aput-object v4, v3, v7

    const/4 v8, 0x1

    sput-object v3, Lcr4$b$b$c;->e:[Lcr4$b$b$c;

    const/4 v8, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput p3, p0, Lcr4$b$b$c;->a:I

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcr4$b$b$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcr4$b$b$c;

    const-class v0, Lcr4$b$b$c;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcr4$b$b$c;

    return-object p0
.end method

.method public static values()[Lcr4$b$b$c;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcr4$b$b$c;->e:[Lcr4$b$b$c;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcr4$b$b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcr4$b$b$c;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcr4$b$b$c;->a:I

    const/4 v1, 0x1

    return v0
.end method

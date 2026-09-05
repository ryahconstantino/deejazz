.class public final enum Ly9f$h$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljaf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly9f$h$c;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum b:Ly9f$h$c;

.field public static final enum c:Ly9f$h$c;

.field public static final enum d:Ly9f$h$c;

.field public static final synthetic e:[Ly9f$h$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Ly9f$h$c;

    const/4 v7, 0x6

    const-string v1, "GTsIRN"

    const-string v1, "STRING"

    const/4 v7, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly9f$h$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    sput-object v0, Ly9f$h$c;->b:Ly9f$h$c;

    const/4 v7, 0x6

    new-instance v1, Ly9f$h$c;

    const/4 v7, 0x3

    const-string v3, "CRDO"

    const-string v3, "CORD"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x6

    invoke-direct {v1, v3, v4, v4}, Ly9f$h$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x3

    sput-object v1, Ly9f$h$c;->c:Ly9f$h$c;

    const/4 v7, 0x4

    new-instance v3, Ly9f$h$c;

    const/4 v7, 0x4

    const-string v5, "SCImEGPI_RET"

    const-string v5, "STRING_PIECE"

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v3, v5, v6, v6}, Ly9f$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly9f$h$c;->d:Ly9f$h$c;

    const/4 v7, 0x2

    const/4 v5, 0x3

    new-array v5, v5, [Ly9f$h$c;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v7, 0x0

    sput-object v5, Ly9f$h$c;->e:[Ly9f$h$c;

    const/4 v7, 0x1

    invoke-static {}, Ly9f$h$c;->values()[Ly9f$h$c;

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput p3, p0, Ly9f$h$c;->a:I

    const/4 v0, 0x5

    return-void
.end method

.method public static a(I)Ly9f$h$c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ly9f$h$c;->d:Ly9f$h$c;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    sget-object p0, Ly9f$h$c;->c:Ly9f$h$c;

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    sget-object p0, Ly9f$h$c;->b:Ly9f$h$c;

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly9f$h$c;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Ly9f$h$c;

    const-class v0, Ly9f$h$c;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ly9f$h$c;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Ly9f$h$c;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ly9f$h$c;->e:[Ly9f$h$c;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ly9f$h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Ly9f$h$c;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    iget v0, p0, Ly9f$h$c;->a:I

    const/4 v1, 0x0

    return v0
.end method

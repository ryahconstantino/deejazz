.class public final enum Lnv4$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnv4$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnv4$b;

.field public static final enum b:Lnv4$b;

.field public static final enum c:Lnv4$b;

.field public static final enum d:Lnv4$b;

.field public static final synthetic e:[Lnv4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Lnv4$b;

    const/4 v9, 0x6

    const-string v1, "ODsP_WDLDNINONGA"

    const-string v1, "PENDING_DOWNLOAD"

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2}, Lnv4$b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v0, Lnv4$b;->a:Lnv4$b;

    const/4 v9, 0x1

    new-instance v1, Lnv4$b;

    const/4 v9, 0x0

    const-string v3, "ODOmL_IAAWDRTNPL"

    const-string v3, "PARTIAL_DOWNLOAD"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x5

    invoke-direct {v1, v3, v4}, Lnv4$b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v1, Lnv4$b;->b:Lnv4$b;

    const/4 v9, 0x5

    new-instance v3, Lnv4$b;

    const/4 v9, 0x5

    const-string v5, "DOWNLOADED"

    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x5

    invoke-direct {v3, v5, v6}, Lnv4$b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v3, Lnv4$b;->c:Lnv4$b;

    const/4 v9, 0x2

    new-instance v5, Lnv4$b;

    const/4 v9, 0x6

    const-string v7, "PENDING_DELETE"

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct {v5, v7, v8}, Lnv4$b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v5, Lnv4$b;->d:Lnv4$b;

    const/4 v9, 0x7

    const/4 v7, 0x4

    const/4 v9, 0x1

    new-array v7, v7, [Lnv4$b;

    const/4 v9, 0x6

    aput-object v0, v7, v2

    const/4 v9, 0x3

    aput-object v1, v7, v4

    const/4 v9, 0x1

    aput-object v3, v7, v6

    const/4 v9, 0x1

    aput-object v5, v7, v8

    sput-object v7, Lnv4$b;->e:[Lnv4$b;

    const/4 v9, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnv4$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lnv4$b;

    const-class v0, Lnv4$b;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lnv4$b;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lnv4$b;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lnv4$b;->e:[Lnv4$b;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lnv4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lnv4$b;

    const/4 v1, 0x2

    return-object v0
.end method

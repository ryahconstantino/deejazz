.class public final enum Lnv4$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnv4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnv4$a;

.field public static final enum b:Lnv4$a;

.field public static final enum c:Lnv4$a;

.field public static final synthetic d:[Lnv4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Lnv4$a;

    const/4 v7, 0x0

    const-string v1, "WON"

    const-string v1, "NOW"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Lnv4$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, Lnv4$a;->a:Lnv4$a;

    const/4 v7, 0x6

    new-instance v1, Lnv4$a;

    const/4 v7, 0x5

    const-string v3, "PSAA"

    const-string v3, "ASAP"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lnv4$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v1, Lnv4$a;->b:Lnv4$a;

    const/4 v7, 0x1

    new-instance v3, Lnv4$a;

    const/4 v7, 0x7

    const-string v5, "ETsLR"

    const-string v5, "LATER"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, Lnv4$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, Lnv4$a;->c:Lnv4$a;

    const/4 v7, 0x4

    const/4 v5, 0x3

    new-array v5, v5, [Lnv4$a;

    const/4 v7, 0x0

    aput-object v0, v5, v2

    const/4 v7, 0x4

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lnv4$a;->d:[Lnv4$a;

    const/4 v7, 0x4

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

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnv4$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lnv4$a;

    const-class v0, Lnv4$a;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lnv4$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lnv4$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lnv4$a;->d:[Lnv4$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lnv4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lnv4$a;

    const/4 v1, 0x5

    return-object v0
.end method

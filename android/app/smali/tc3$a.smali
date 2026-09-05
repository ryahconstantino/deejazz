.class public final enum Ltc3$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltc3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ltc3$a;

.field public static final enum c:Ltc3$a;

.field public static final synthetic d:[Ltc3$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ltc3$a;

    const/4 v6, 0x3

    const-string v1, "FCsOABKE"

    const-string v1, "FACEBOOK"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    const-string v3, "eFomaokb"

    const-string v3, "Facebook"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltc3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x0

    sput-object v0, Ltc3$a;->b:Ltc3$a;

    const/4 v6, 0x1

    new-instance v1, Ltc3$a;

    const/4 v6, 0x3

    const-string v3, "GGEOoO"

    const-string v3, "GOOGLE"

    const/4 v6, 0x3

    const/4 v4, 0x1

    const-string v5, "eolgGb"

    const-string v5, "Google"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v5}, Ltc3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    sput-object v1, Ltc3$a;->c:Ltc3$a;

    const/4 v6, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ltc3$a;

    const/4 v6, 0x3

    aput-object v0, v3, v2

    const/4 v6, 0x2

    aput-object v1, v3, v4

    const/4 v6, 0x1

    sput-object v3, Ltc3$a;->d:[Ltc3$a;

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object p3, p0, Ltc3$a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltc3$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ltc3$a;

    const-class v0, Ltc3$a;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ltc3$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Ltc3$a;
    .locals 2

    sget-object v0, Ltc3$a;->d:[Ltc3$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ltc3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Ltc3$a;

    const/4 v1, 0x7

    return-object v0
.end method

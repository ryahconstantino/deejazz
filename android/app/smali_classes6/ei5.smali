.class public abstract enum Lei5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lei5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lei5;

.field public static final enum b:Lei5;

.field public static final enum c:Lei5;

.field public static final enum d:Lei5;

.field public static final synthetic e:[Lei5;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Lei5$a;

    const/4 v9, 0x7

    const-string v1, "GTE"

    const-string v1, "GET"

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-direct {v0, v1, v2}, Lei5$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v0, Lei5;->a:Lei5;

    const/4 v9, 0x4

    new-instance v1, Lei5$b;

    const/4 v9, 0x6

    const-string v3, "TOPS"

    const-string v3, "POST"

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x4

    invoke-direct {v1, v3, v4}, Lei5$b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v1, Lei5;->b:Lei5;

    const/4 v9, 0x6

    new-instance v3, Lei5$c;

    const/4 v9, 0x3

    const-string v5, "PUT"

    const-string v5, "PUT"

    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x7

    invoke-direct {v3, v5, v6}, Lei5$c;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v3, Lei5;->c:Lei5;

    const/4 v9, 0x0

    new-instance v5, Lei5$d;

    const/4 v9, 0x0

    const-string v7, "LDsETE"

    const-string v7, "DELETE"

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct {v5, v7, v8}, Lei5$d;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v5, Lei5;->d:Lei5;

    const/4 v7, 0x4

    move v9, v7

    new-array v7, v7, [Lei5;

    const/4 v9, 0x2

    aput-object v0, v7, v2

    const/4 v9, 0x1

    aput-object v1, v7, v4

    const/4 v9, 0x3

    aput-object v3, v7, v6

    const/4 v9, 0x6

    aput-object v5, v7, v8

    const/4 v9, 0x3

    sput-object v7, Lei5;->e:[Lei5;

    const/4 v9, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILei5$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lei5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lei5;

    const-class v0, Lei5;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lei5;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lei5;
    .locals 2

    sget-object v0, Lei5;->e:[Lei5;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lei5;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lei5;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract a(Ln4i$a;Lr4i;)Ln4i$a;
.end method

.class public final enum Lxah$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Luch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxah$c;",
        ">;",
        "Luch$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lxah$c;

.field public static final enum c:Lxah$c;

.field public static final enum d:Lxah$c;

.field public static final synthetic e:[Lxah$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lxah$c;

    const/4 v7, 0x6

    const-string v1, "TEUR"

    const-string v1, "TRUE"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2, v2}, Lxah$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxah$c;->b:Lxah$c;

    new-instance v1, Lxah$c;

    const/4 v7, 0x5

    const-string v3, "ELsFS"

    const-string v3, "FALSE"

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4, v4}, Lxah$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    sput-object v1, Lxah$c;->c:Lxah$c;

    const/4 v7, 0x4

    new-instance v3, Lxah$c;

    const/4 v7, 0x7

    const-string v5, "NULL"

    const/4 v6, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6, v6}, Lxah$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    sput-object v3, Lxah$c;->d:Lxah$c;

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x5

    new-array v5, v5, [Lxah$c;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    const/4 v7, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x6

    sput-object v5, Lxah$c;->e:[Lxah$c;

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput p3, p0, Lxah$c;->a:I

    const/4 v0, 0x6

    return-void
.end method

.method public static a(I)Lxah$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x6

    sget-object p0, Lxah$c;->d:Lxah$c;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x1

    sget-object p0, Lxah$c;->c:Lxah$c;

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x3

    sget-object p0, Lxah$c;->b:Lxah$c;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxah$c;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lxah$c;

    const-class v0, Lxah$c;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lxah$c;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lxah$c;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lxah$c;->e:[Lxah$c;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lxah$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lxah$c;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lxah$c;->a:I

    const/4 v1, 0x1

    return v0
.end method

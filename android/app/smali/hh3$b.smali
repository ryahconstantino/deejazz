.class public final enum Lhh3$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhh3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhh3$b;

.field public static final enum c:Lhh3$b;

.field public static final synthetic d:[Lhh3$b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Lhh3$b;

    const/4 v6, 0x2

    const-string v1, "LAsDIYS"

    const-string v1, "DISPLAY"

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, v3}, Lhh3$b;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x0

    sput-object v0, Lhh3$b;->b:Lhh3$b;

    const/4 v6, 0x6

    new-instance v1, Lhh3$b;

    const/4 v6, 0x4

    const-string v4, "IAUmO"

    const-string v4, "AUDIO"

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-direct {v1, v4, v3, v5}, Lhh3$b;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    sput-object v1, Lhh3$b;->c:Lhh3$b;

    new-array v4, v5, [Lhh3$b;

    const/4 v6, 0x7

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    const/4 v6, 0x0

    sput-object v4, Lhh3$b;->d:[Lhh3$b;

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    sget-object p1, Lhh3;->w:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p3, -0x1

    const/4 v0, 0x0

    and-int/2addr p1, p3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput p3, p0, Lhh3$b;->a:I

    const/4 v0, 0x5

    return-void

    :cond_2
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    const-string p2, "lIa onivdeaalvgu  f"

    const-string p2, "Invalid flag value "

    const/4 v0, 0x1

    invoke-static {p2, p3}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lhh3$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lhh3$b;

    const-class v0, Lhh3$b;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lhh3$b;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lhh3$b;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lhh3$b;->d:[Lhh3$b;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lhh3$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lhh3$b;

    const/4 v1, 0x0

    return-object v0
.end method

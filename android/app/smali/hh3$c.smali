.class public final enum Lhh3$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhh3$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhh3$c;

.field public static final enum c:Lhh3$c;

.field public static final enum d:Lhh3$c;

.field public static final enum e:Lhh3$c;

.field public static final enum f:Lhh3$c;

.field public static final enum g:Lhh3$c;

.field public static final synthetic h:[Lhh3$c;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x7

    new-instance v0, Lhh3$c;

    const/4 v14, 0x0

    const-string v1, "MOD"

    const-string v1, "MOD"

    const/4 v14, 0x6

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x2

    invoke-direct {v0, v1, v2, v3}, Lhh3$c;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    sput-object v0, Lhh3$c;->b:Lhh3$c;

    const/4 v14, 0x0

    new-instance v1, Lhh3$c;

    const-string v4, "FLsFEON"

    const-string v4, "OFFLINE"

    const/4 v14, 0x7

    const/4 v5, 0x2

    const/4 v14, 0x1

    invoke-direct {v1, v4, v3, v5}, Lhh3$c;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x3

    sput-object v1, Lhh3$c;->c:Lhh3$c;

    const/4 v14, 0x7

    new-instance v4, Lhh3$c;

    const-string v6, "MTCmSOEHRC"

    const-string v6, "CHROMECAST"

    const/4 v14, 0x6

    const/16 v7, 0x8

    const/4 v14, 0x3

    invoke-direct {v4, v6, v5, v7}, Lhh3$c;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x2

    sput-object v4, Lhh3$c;->d:Lhh3$c;

    const/4 v14, 0x0

    new-instance v6, Lhh3$c;

    const/4 v14, 0x5

    const-string v7, "DIOAo"

    const-string v7, "RADIO"

    const/4 v14, 0x1

    const/4 v8, 0x3

    const/4 v14, 0x4

    const/16 v9, 0x10

    const/4 v14, 0x2

    invoke-direct {v6, v7, v8, v9}, Lhh3$c;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x6

    sput-object v6, Lhh3$c;->e:Lhh3$c;

    const/4 v14, 0x1

    new-instance v7, Lhh3$c;

    const/4 v14, 0x5

    const-string v9, "PWIEVbE"

    const-string v9, "PREVIEW"

    const/4 v10, 0x3

    const/4 v10, 0x4

    const/4 v14, 0x6

    const/16 v11, 0x20

    const/4 v14, 0x0

    invoke-direct {v7, v9, v10, v11}, Lhh3$c;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    sput-object v7, Lhh3$c;->f:Lhh3$c;

    const/4 v14, 0x0

    new-instance v9, Lhh3$c;

    const/4 v14, 0x1

    const-string v11, "UTIUTQuLISIEDO_EN"

    const-string v11, "QUEUELIST_EDITION"

    const/4 v12, 0x1

    const/4 v12, 0x5

    const/4 v14, 0x4

    const/16 v13, 0x80

    const/4 v14, 0x6

    invoke-direct {v9, v11, v12, v13}, Lhh3$c;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x0

    sput-object v9, Lhh3$c;->g:Lhh3$c;

    const/4 v14, 0x3

    const/4 v11, 0x6

    new-array v11, v11, [Lhh3$c;

    const/4 v14, 0x4

    aput-object v0, v11, v2

    const/4 v14, 0x3

    aput-object v1, v11, v3

    const/4 v14, 0x7

    aput-object v4, v11, v5

    aput-object v6, v11, v8

    const/4 v14, 0x7

    aput-object v7, v11, v10

    const/4 v14, 0x1

    aput-object v9, v11, v12

    const/4 v14, 0x7

    sput-object v11, Lhh3$c;->h:[Lhh3$c;

    const/4 v14, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    sget-object p1, Lhh3;->w:Ljava/lang/Object;

    const/4 v0, 0x5

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    add-int/lit8 p1, p3, -0x1

    const/4 v0, 0x5

    and-int/2addr p1, p3

    const/4 v0, 0x2

    if-nez p1, :cond_1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x5

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    iput p3, p0, Lhh3$c;->a:I

    const/4 v0, 0x5

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const-string p2, " aev lvpiugfad nalI"

    const-string p2, "Invalid flag value "

    invoke-static {p2, p3}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lhh3$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lhh3$c;

    const-class v0, Lhh3$c;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lhh3$c;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lhh3$c;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lhh3$c;->h:[Lhh3$c;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lhh3$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lhh3$c;

    const/4 v1, 0x1

    return-object v0
.end method

.class public final enum Lcr4$c$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljaf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcr4$c$b;",
        ">;",
        "Ljaf$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcr4$c$b;

.field public static final enum c:Lcr4$c$b;

.field public static final enum d:Lcr4$c$b;

.field public static final enum e:Lcr4$c$b;

.field public static final enum f:Lcr4$c$b;

.field public static final synthetic g:[Lcr4$c$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x3

    new-instance v0, Lcr4$c$b;

    const/4 v12, 0x4

    const-string v1, "OGSN"

    const-string v1, "SONG"

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v12, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcr4$c$b;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x4

    sput-object v0, Lcr4$c$b;->b:Lcr4$c$b;

    const/4 v12, 0x4

    new-instance v1, Lcr4$c$b;

    const/4 v12, 0x5

    const-string v3, "PTsRCAH"

    const-string v3, "CHAPTER"

    const/4 v12, 0x7

    const/4 v4, 0x1

    const/4 v12, 0x3

    invoke-direct {v1, v3, v4, v4}, Lcr4$c$b;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x4

    sput-object v1, Lcr4$c$b;->c:Lcr4$c$b;

    const/4 v12, 0x6

    new-instance v3, Lcr4$c$b;

    const/4 v12, 0x2

    const-string v5, "DIEmPSE"

    const-string v5, "EPISODE"

    const/4 v12, 0x6

    const/4 v6, 0x2

    const/4 v12, 0x0

    invoke-direct {v3, v5, v6, v6}, Lcr4$c$b;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x4

    sput-object v3, Lcr4$c$b;->d:Lcr4$c$b;

    const/4 v12, 0x7

    new-instance v5, Lcr4$c$b;

    const/4 v12, 0x6

    const-string v7, "ILVE"

    const-string v7, "LIVE"

    const/4 v12, 0x2

    const/4 v8, 0x3

    const/4 v12, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcr4$c$b;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x7

    sput-object v5, Lcr4$c$b;->e:Lcr4$c$b;

    const/4 v12, 0x3

    new-instance v7, Lcr4$c$b;

    const/4 v12, 0x4

    const-string v9, "CNUDoNORZEEI"

    const-string v9, "UNRECOGNIZED"

    const/4 v12, 0x4

    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v11, -0x1

    const/4 v12, 0x6

    invoke-direct {v7, v9, v10, v11}, Lcr4$c$b;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x0

    sput-object v7, Lcr4$c$b;->f:Lcr4$c$b;

    const/4 v12, 0x6

    const/4 v9, 0x5

    const/4 v12, 0x0

    new-array v9, v9, [Lcr4$c$b;

    const/4 v12, 0x3

    aput-object v0, v9, v2

    const/4 v12, 0x6

    aput-object v1, v9, v4

    const/4 v12, 0x0

    aput-object v3, v9, v6

    const/4 v12, 0x0

    aput-object v5, v9, v8

    const/4 v12, 0x5

    aput-object v7, v9, v10

    const/4 v12, 0x3

    sput-object v9, Lcr4$c$b;->g:[Lcr4$c$b;

    const/4 v12, 0x0

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

    const/4 v0, 0x4

    iput p3, p0, Lcr4$c$b;->a:I

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcr4$c$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcr4$c$b;

    const-class v0, Lcr4$c$b;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcr4$c$b;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcr4$c$b;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcr4$c$b;->g:[Lcr4$c$b;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcr4$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcr4$c$b;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 3

    sget-object v0, Lcr4$c$b;->f:Lcr4$c$b;

    const/4 v2, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Lcr4$c$b;->a:I

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v1, "nnug b eea   vtCwnenuktfmbrouemle nnat/. u aoh/"

    const-string v1, "Can\'t get the number of an unknown enum value."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

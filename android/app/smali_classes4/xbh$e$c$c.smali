.class public final enum Lxbh$e$c$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Luch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbh$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxbh$e$c$c;",
        ">;",
        "Luch$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lxbh$e$c$c;

.field public static final enum c:Lxbh$e$c$c;

.field public static final enum d:Lxbh$e$c$c;

.field public static final synthetic e:[Lxbh$e$c$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lxbh$e$c$c;

    const/4 v7, 0x6

    const-string v1, "EONN"

    const-string v1, "NONE"

    const/4 v2, 0x0

    and-int/2addr v7, v2

    invoke-direct {v0, v1, v2, v2}, Lxbh$e$c$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    sput-object v0, Lxbh$e$c$c;->b:Lxbh$e$c$c;

    const/4 v7, 0x6

    new-instance v1, Lxbh$e$c$c;

    const/4 v7, 0x7

    const-string v3, "STs_CAS_LIRAINDO_NTL"

    const-string v3, "INTERNAL_TO_CLASS_ID"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v3, v4, v4}, Lxbh$e$c$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    sput-object v1, Lxbh$e$c$c;->c:Lxbh$e$c$c;

    const/4 v7, 0x7

    new-instance v3, Lxbh$e$c$c;

    const/4 v7, 0x0

    const-string v5, "_CSm__CDLASDEITS"

    const-string v5, "DESC_TO_CLASS_ID"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v6}, Lxbh$e$c$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    sput-object v3, Lxbh$e$c$c;->d:Lxbh$e$c$c;

    const/4 v7, 0x1

    const/4 v5, 0x3

    new-array v5, v5, [Lxbh$e$c$c;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x6

    aput-object v3, v5, v6

    const/4 v7, 0x1

    sput-object v5, Lxbh$e$c$c;->e:[Lxbh$e$c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput p3, p0, Lxbh$e$c$c;->a:I

    return-void
.end method

.method public static a(I)Lxbh$e$c$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    move v1, v0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x4

    sget-object p0, Lxbh$e$c$c;->d:Lxbh$e$c$c;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x3

    sget-object p0, Lxbh$e$c$c;->c:Lxbh$e$c$c;

    const/4 v1, 0x7

    return-object p0

    :cond_2
    const/4 v1, 0x5

    sget-object p0, Lxbh$e$c$c;->b:Lxbh$e$c$c;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxbh$e$c$c;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lxbh$e$c$c;

    const-class v0, Lxbh$e$c$c;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lxbh$e$c$c;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lxbh$e$c$c;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lxbh$e$c$c;->e:[Lxbh$e$c$c;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lxbh$e$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lxbh$e$c$c;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lxbh$e$c$c;->a:I

    const/4 v1, 0x6

    return v0
.end method

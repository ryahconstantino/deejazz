.class public final enum Lc5h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc5h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc5h;

.field public static final enum c:Lc5h;

.field public static final enum d:Lc5h;

.field public static final synthetic e:[Lc5h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Lc5h;

    const/4 v8, 0x6

    const-string v1, "INsGER"

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    move v8, v2

    const-string v3, "oinmge"

    const-string v3, "ignore"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v2, v3}, Lc5h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x0

    sput-object v0, Lc5h;->b:Lc5h;

    const/4 v8, 0x1

    new-instance v1, Lc5h;

    const/4 v8, 0x2

    const-string v3, "WARN"

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x2

    const-string v5, "wnra"

    const-string v5, "warn"

    const/4 v8, 0x7

    invoke-direct {v1, v3, v4, v5}, Lc5h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x7

    sput-object v1, Lc5h;->c:Lc5h;

    const/4 v8, 0x0

    new-instance v3, Lc5h;

    const/4 v8, 0x2

    const-string v5, "STRICT"

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x4

    const-string v7, "ctrsot"

    const-string v7, "strict"

    const/4 v8, 0x1

    invoke-direct {v3, v5, v6, v7}, Lc5h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    sput-object v3, Lc5h;->d:Lc5h;

    const/4 v8, 0x6

    const/4 v5, 0x3

    const/4 v8, 0x0

    new-array v5, v5, [Lc5h;

    const/4 v8, 0x7

    aput-object v0, v5, v2

    const/4 v8, 0x3

    aput-object v1, v5, v4

    const/4 v8, 0x6

    aput-object v3, v5, v6

    const/4 v8, 0x6

    sput-object v5, Lc5h;->e:[Lc5h;

    const/4 v8, 0x0

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p3, p0, Lc5h;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc5h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lc5h;

    const-class v0, Lc5h;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lc5h;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lc5h;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lc5h;->e:[Lc5h;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lc5h;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lc5h;->b:Lc5h;

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lc5h;->c:Lc5h;

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

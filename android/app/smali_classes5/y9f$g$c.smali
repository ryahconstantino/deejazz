.class public final enum Ly9f$g$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljaf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly9f$g$c;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum b:Ly9f$g$c;

.field public static final enum c:Ly9f$g$c;

.field public static final enum d:Ly9f$g$c;

.field public static final synthetic e:[Ly9f$g$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ly9f$g$c;

    const/4 v8, 0x2

    const-string v1, "BAs_LLOEPIOLAT"

    const-string v1, "LABEL_OPTIONAL"

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    or-int/2addr v8, v3

    invoke-direct {v0, v1, v2, v3}, Ly9f$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly9f$g$c;->b:Ly9f$g$c;

    new-instance v1, Ly9f$g$c;

    const/4 v8, 0x6

    const-string v4, "LABEL_REQUIRED"

    const/4 v8, 0x6

    const/4 v5, 0x2

    const/4 v8, 0x1

    invoke-direct {v1, v4, v3, v5}, Ly9f$g$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    sput-object v1, Ly9f$g$c;->c:Ly9f$g$c;

    const/4 v8, 0x3

    new-instance v4, Ly9f$g$c;

    const/4 v8, 0x7

    const-string v6, "LABEL_REPEATED"

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-direct {v4, v6, v5, v7}, Ly9f$g$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    sput-object v4, Ly9f$g$c;->d:Ly9f$g$c;

    const/4 v8, 0x7

    new-array v6, v7, [Ly9f$g$c;

    const/4 v8, 0x5

    aput-object v0, v6, v2

    const/4 v8, 0x4

    aput-object v1, v6, v3

    const/4 v8, 0x0

    aput-object v4, v6, v5

    const/4 v8, 0x5

    sput-object v6, Ly9f$g$c;->e:[Ly9f$g$c;

    invoke-static {}, Ly9f$g$c;->values()[Ly9f$g$c;

    const/4 v8, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput p3, p0, Ly9f$g$c;->a:I

    const/4 v0, 0x6

    return-void
.end method

.method public static a(I)Ly9f$g$c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Ly9f$g$c;->d:Ly9f$g$c;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    sget-object p0, Ly9f$g$c;->c:Ly9f$g$c;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    sget-object p0, Ly9f$g$c;->b:Ly9f$g$c;

    :goto_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly9f$g$c;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Ly9f$g$c;

    const-class v0, Ly9f$g$c;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Ly9f$g$c;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Ly9f$g$c;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ly9f$g$c;->e:[Ly9f$g$c;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ly9f$g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Ly9f$g$c;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Ly9f$g$c;->a:I

    const/4 v1, 0x1

    return v0
.end method

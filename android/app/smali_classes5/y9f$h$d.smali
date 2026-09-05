.class public final enum Ly9f$h$d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljaf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly9f$h$d;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum b:Ly9f$h$d;

.field public static final enum c:Ly9f$h$d;

.field public static final enum d:Ly9f$h$d;

.field public static final synthetic e:[Ly9f$h$d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ly9f$h$d;

    const/4 v7, 0x2

    const-string v1, "JS_NORMAL"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2, v2}, Ly9f$h$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    sput-object v0, Ly9f$h$d;->b:Ly9f$h$d;

    const/4 v7, 0x5

    new-instance v1, Ly9f$h$d;

    const/4 v7, 0x2

    const-string v3, "_TsIGSJRS"

    const-string v3, "JS_STRING"

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4, v4}, Ly9f$h$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    sput-object v1, Ly9f$h$d;->c:Ly9f$h$d;

    const/4 v7, 0x6

    new-instance v3, Ly9f$h$d;

    const/4 v7, 0x3

    const-string v5, "JBSm_ENRM"

    const-string v5, "JS_NUMBER"

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v6}, Ly9f$h$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    sput-object v3, Ly9f$h$d;->d:Ly9f$h$d;

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x2

    new-array v5, v5, [Ly9f$h$d;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x6

    sput-object v5, Ly9f$h$d;->e:[Ly9f$h$d;

    const/4 v7, 0x3

    invoke-static {}, Ly9f$h$d;->values()[Ly9f$h$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput p3, p0, Ly9f$h$d;->a:I

    const/4 v0, 0x3

    return-void
.end method

.method public static a(I)Ly9f$h$d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object p0, Ly9f$h$d;->d:Ly9f$h$d;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    sget-object p0, Ly9f$h$d;->c:Ly9f$h$d;

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    sget-object p0, Ly9f$h$d;->b:Ly9f$h$d;

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly9f$h$d;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Ly9f$h$d;

    const-class v0, Ly9f$h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Ly9f$h$d;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Ly9f$h$d;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ly9f$h$d;->e:[Ly9f$h$d;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ly9f$h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Ly9f$h$d;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Ly9f$h$d;->a:I

    return v0
.end method

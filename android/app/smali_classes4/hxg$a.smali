.class public final enum Lhxg$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhxg$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhxg$a;

.field public static final enum b:Lhxg$a;

.field public static final enum c:Lhxg$a;

.field public static final enum d:Lhxg$a;

.field public static final synthetic e:[Lhxg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Lhxg$a;

    const/4 v9, 0x1

    const-string v1, "ALsOITRNDCE"

    const-string v1, "DECLARATION"

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2}, Lhxg$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v0, Lhxg$a;->a:Lhxg$a;

    new-instance v1, Lhxg$a;

    const/4 v9, 0x6

    const-string v3, "AEEmK_RIDOFRE"

    const-string v3, "FAKE_OVERRIDE"

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x5

    invoke-direct {v1, v3, v4}, Lhxg$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v1, Lhxg$a;->b:Lhxg$a;

    const/4 v9, 0x6

    new-instance v3, Lhxg$a;

    const/4 v9, 0x4

    const-string v5, "OGEToENDLA"

    const-string v5, "DELEGATION"

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x1

    invoke-direct {v3, v5, v6}, Lhxg$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v3, Lhxg$a;->c:Lhxg$a;

    const/4 v9, 0x0

    new-instance v5, Lhxg$a;

    const/4 v9, 0x1

    const-string v7, "NSZYDbETIES"

    const-string v7, "SYNTHESIZED"

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8}, Lhxg$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v5, Lhxg$a;->d:Lhxg$a;

    const/4 v9, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Lhxg$a;

    const/4 v9, 0x5

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    const/4 v9, 0x4

    aput-object v3, v7, v6

    const/4 v9, 0x2

    aput-object v5, v7, v8

    const/4 v9, 0x4

    sput-object v7, Lhxg$a;->e:[Lhxg$a;

    const/4 v9, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhxg$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lhxg$a;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lhxg$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lhxg$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lhxg$a;->e:[Lhxg$a;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lhxg$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lhxg$a;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lhxg$a;->b:Lhxg$a;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

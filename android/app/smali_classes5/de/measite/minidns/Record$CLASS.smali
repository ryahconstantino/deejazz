.class public final enum Lde/measite/minidns/Record$CLASS;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLASS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/measite/minidns/Record$CLASS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/measite/minidns/Record$CLASS;

.field public static final enum ANY:Lde/measite/minidns/Record$CLASS;

.field public static final enum CH:Lde/measite/minidns/Record$CLASS;

.field public static final enum HS:Lde/measite/minidns/Record$CLASS;

.field public static final enum IN:Lde/measite/minidns/Record$CLASS;

.field private static final INVERSE_LUT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lde/measite/minidns/Record$CLASS;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lde/measite/minidns/Record$CLASS;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x1

    new-instance v0, Lde/measite/minidns/Record$CLASS;

    const/4 v12, 0x1

    const-string v1, "NI"

    const-string v1, "IN"

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lde/measite/minidns/Record$CLASS;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x0

    sput-object v0, Lde/measite/minidns/Record$CLASS;->IN:Lde/measite/minidns/Record$CLASS;

    const/4 v12, 0x1

    new-instance v1, Lde/measite/minidns/Record$CLASS;

    const/4 v12, 0x3

    const-string v4, "HC"

    const-string v4, "CH"

    const/4 v12, 0x5

    const/4 v5, 0x3

    const/4 v12, 0x3

    invoke-direct {v1, v4, v3, v5}, Lde/measite/minidns/Record$CLASS;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x6

    sput-object v1, Lde/measite/minidns/Record$CLASS;->CH:Lde/measite/minidns/Record$CLASS;

    const/4 v12, 0x1

    new-instance v4, Lde/measite/minidns/Record$CLASS;

    const/4 v12, 0x1

    const-string v6, "HS"

    const-string v6, "HS"

    const/4 v7, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x2

    const/4 v8, 0x4

    const/4 v12, 0x6

    invoke-direct {v4, v6, v7, v8}, Lde/measite/minidns/Record$CLASS;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x5

    sput-object v4, Lde/measite/minidns/Record$CLASS;->HS:Lde/measite/minidns/Record$CLASS;

    const/4 v12, 0x1

    new-instance v6, Lde/measite/minidns/Record$CLASS;

    const/4 v12, 0x0

    const-string v9, "NONE"

    const/4 v12, 0x4

    const/16 v10, 0xfe

    const/4 v12, 0x5

    invoke-direct {v6, v9, v5, v10}, Lde/measite/minidns/Record$CLASS;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x6

    sput-object v6, Lde/measite/minidns/Record$CLASS;->NONE:Lde/measite/minidns/Record$CLASS;

    const/4 v12, 0x1

    new-instance v9, Lde/measite/minidns/Record$CLASS;

    const-string v10, "ANY"

    const/4 v12, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x3

    invoke-direct {v9, v10, v8, v11}, Lde/measite/minidns/Record$CLASS;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x2

    sput-object v9, Lde/measite/minidns/Record$CLASS;->ANY:Lde/measite/minidns/Record$CLASS;

    const/4 v12, 0x6

    const/4 v10, 0x5

    const/4 v12, 0x5

    new-array v11, v10, [Lde/measite/minidns/Record$CLASS;

    const/4 v12, 0x2

    aput-object v0, v11, v2

    const/4 v12, 0x2

    aput-object v1, v11, v3

    const/4 v12, 0x6

    aput-object v4, v11, v7

    const/4 v12, 0x6

    aput-object v6, v11, v5

    const/4 v12, 0x1

    aput-object v9, v11, v8

    const/4 v12, 0x6

    sput-object v11, Lde/measite/minidns/Record$CLASS;->$VALUES:[Lde/measite/minidns/Record$CLASS;

    const/4 v12, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x3

    sput-object v0, Lde/measite/minidns/Record$CLASS;->INVERSE_LUT:Ljava/util/HashMap;

    const/4 v12, 0x4

    invoke-static {}, Lde/measite/minidns/Record$CLASS;->values()[Lde/measite/minidns/Record$CLASS;

    move-result-object v0

    :goto_0
    const/4 v12, 0x3

    if-ge v2, v10, :cond_0

    const/4 v12, 0x1

    aget-object v1, v0, v2

    const/4 v12, 0x7

    sget-object v3, Lde/measite/minidns/Record$CLASS;->INVERSE_LUT:Ljava/util/HashMap;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lde/measite/minidns/Record$CLASS;->getValue()I

    move-result v4

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x2

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput p3, p0, Lde/measite/minidns/Record$CLASS;->value:I

    const/4 v0, 0x4

    return-void
.end method

.method public static getClass(I)Lde/measite/minidns/Record$CLASS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lde/measite/minidns/Record$CLASS;->INVERSE_LUT:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lde/measite/minidns/Record$CLASS;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/measite/minidns/Record$CLASS;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lde/measite/minidns/Record$CLASS;

    const-class v0, Lde/measite/minidns/Record$CLASS;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lde/measite/minidns/Record$CLASS;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lde/measite/minidns/Record$CLASS;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lde/measite/minidns/Record$CLASS;->$VALUES:[Lde/measite/minidns/Record$CLASS;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lde/measite/minidns/Record$CLASS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lde/measite/minidns/Record$CLASS;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lde/measite/minidns/Record$CLASS;->value:I

    const/4 v1, 0x1

    return v0
.end method

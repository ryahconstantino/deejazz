.class public final enum Lcom/deezer/feature/appcusto/custo/TitleSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/feature/appcusto/custo/TitleSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0003\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/TitleSize;",
        "",
        "style",
        "",
        "(Ljava/lang/String;II)V",
        "getStyle",
        "()I",
        "MEDIUM",
        "LARGE",
        "appcusto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deezer/feature/appcusto/custo/TitleSize;

.field public static final enum LARGE:Lcom/deezer/feature/appcusto/custo/TitleSize;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "large"
    .end annotation
.end field

.field public static final enum MEDIUM:Lcom/deezer/feature/appcusto/custo/TitleSize;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "medium"
    .end annotation
.end field


# instance fields
.field private final style:I


# direct methods
.method private static final synthetic $values()[Lcom/deezer/feature/appcusto/custo/TitleSize;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [Lcom/deezer/feature/appcusto/custo/TitleSize;

    const/4 v3, 0x5

    sget-object v1, Lcom/deezer/feature/appcusto/custo/TitleSize;->MEDIUM:Lcom/deezer/feature/appcusto/custo/TitleSize;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/deezer/feature/appcusto/custo/TitleSize;->LARGE:Lcom/deezer/feature/appcusto/custo/TitleSize;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/deezer/feature/appcusto/custo/TitleSize;

    const/4 v4, 0x2

    sget v1, Lcom/deezer/feature/appcusto/R$style;->h2:I

    const/4 v4, 0x7

    const-string v2, "UEsDMM"

    const-string v2, "MEDIUM"

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/deezer/feature/appcusto/custo/TitleSize;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    sput-object v0, Lcom/deezer/feature/appcusto/custo/TitleSize;->MEDIUM:Lcom/deezer/feature/appcusto/custo/TitleSize;

    const/4 v4, 0x1

    new-instance v0, Lcom/deezer/feature/appcusto/custo/TitleSize;

    const/4 v4, 0x0

    sget v1, Lcom/deezer/feature/appcusto/R$style;->h1:I

    const/4 v4, 0x4

    const-string v2, "AGLmR"

    const-string v2, "LARGE"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/deezer/feature/appcusto/custo/TitleSize;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    sput-object v0, Lcom/deezer/feature/appcusto/custo/TitleSize;->LARGE:Lcom/deezer/feature/appcusto/custo/TitleSize;

    const/4 v4, 0x6

    invoke-static {}, Lcom/deezer/feature/appcusto/custo/TitleSize;->$values()[Lcom/deezer/feature/appcusto/custo/TitleSize;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lcom/deezer/feature/appcusto/custo/TitleSize;->$VALUES:[Lcom/deezer/feature/appcusto/custo/TitleSize;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput p3, p0, Lcom/deezer/feature/appcusto/custo/TitleSize;->style:I

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/feature/appcusto/custo/TitleSize;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/deezer/feature/appcusto/custo/TitleSize;

    const-class v0, Lcom/deezer/feature/appcusto/custo/TitleSize;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/deezer/feature/appcusto/custo/TitleSize;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/deezer/feature/appcusto/custo/TitleSize;
    .locals 2

    sget-object v0, Lcom/deezer/feature/appcusto/custo/TitleSize;->$VALUES:[Lcom/deezer/feature/appcusto/custo/TitleSize;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/deezer/feature/appcusto/custo/TitleSize;

    return-object v0
.end method


# virtual methods
.method public final getStyle()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/deezer/feature/appcusto/custo/TitleSize;->style:I

    const/4 v1, 0x6

    return v0
.end method

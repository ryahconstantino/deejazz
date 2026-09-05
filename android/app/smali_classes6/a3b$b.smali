.class public La3b$b;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "La3b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lcom/deezer/feature/appcusto/common/CustoData;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/appcusto/common/CustoData;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, La3b$b;->k:Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public build()La3b;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, La3b;

    const/4 v3, 0x1

    iget-object v1, p0, La3b$b;->k:Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, La3b;-><init>(Lcom/deezer/feature/appcusto/common/CustoData;La3b$a;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, La3b$b;->build()La3b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

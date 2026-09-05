.class public Lf56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv86;


# instance fields
.field public final a:Lnub;


# direct methods
.method public constructor <init>(Lnub;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lf56;->a:Lnub;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/feature/appcusto/common/template/common/ImageData;II)Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/common/ImageData;->getFormat()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "npg"

    const-string v1, "png"

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    sget-object v0, Lmub;->b:Lmub;

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    sget-object v0, Lmub;->a:Lmub;

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x2

    iget-object v1, p0, Lf56;->a:Lnub;

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x2

    new-instance v4, Lc56;

    const/4 v7, 0x1

    invoke-direct {v4, p1}, Lc56;-><init>(Lcom/deezer/feature/appcusto/common/template/common/ImageData;)V

    const/4 v7, 0x7

    move v5, p2

    move v5, p2

    const/4 v7, 0x7

    move v6, p3

    move v6, p3

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lnub;->c(Lmub;ILt84;II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method

.method public b(Lcom/deezer/feature/appcusto/common/template/common/ImageData;II)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/common/ImageData;->getFormat()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, "gpn"

    const-string v1, "png"

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    sget-object v0, Lmub;->b:Lmub;

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    sget-object v0, Lmub;->a:Lmub;

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x6

    iget-object v1, p0, Lf56;->a:Lnub;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-instance v4, Lc56;

    const/4 v7, 0x2

    invoke-direct {v4, p1}, Lc56;-><init>(Lcom/deezer/feature/appcusto/common/template/common/ImageData;)V

    const/4 v7, 0x0

    move v5, p2

    move v5, p2

    const/4 v7, 0x1

    move v6, p3

    move v6, p3

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lnub;->c(Lmub;ILt84;II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

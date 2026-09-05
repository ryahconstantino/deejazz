.class public Lc56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt84;


# instance fields
.field public final a:Lcom/deezer/feature/appcusto/common/template/common/ImageData;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/appcusto/common/template/common/ImageData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lc56;->a:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc56;->a:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ImageData;->getMd5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lc56;->a:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ImageData;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lun2;->v(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

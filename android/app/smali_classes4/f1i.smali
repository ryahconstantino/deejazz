.class public final Lf1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgxh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "kotlinx/serialization/json/JsonElementSerializersKt$defer$1",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "elementsCount",
        "",
        "getElementsCount",
        "()I",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "original",
        "getOriginal",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "original$delegate",
        "Lkotlin/Lazy;",
        "serialName",
        "",
        "getSerialName",
        "()Ljava/lang/String;",
        "getElementAnnotations",
        "",
        "",
        "index",
        "getElementDescriptor",
        "getElementIndex",
        "name",
        "getElementName",
        "isElementOptional",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzlg;

.field public final synthetic b:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lgxh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipg<",
            "+",
            "Lgxh;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lf1i;->b:Lipg;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lf1i;->a:Lzlg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lgxh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf1i;->a:Lzlg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lgxh;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lynh;->F0(Lgxh;)Z

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    const-string v0, "nmae"

    const-string v0, "name"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lf1i;->a()Lgxh;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lgxh;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lf1i;->a()Lgxh;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lgxh;->d()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lf1i;->a()Lgxh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lgxh;->e(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lf1i;->a()Lgxh;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lgxh;->f(I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public g(I)Lgxh;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lf1i;->a()Lgxh;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lgxh;->g(I)Lgxh;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public h()Lkxh;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lf1i;->a()Lgxh;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lgxh;->h()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p0}, Lynh;->l0(Lgxh;)Ljava/util/List;

    const/4 v1, 0x5

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isInline()Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lynh;->E0(Lgxh;)Z

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lf1i;->a()Lgxh;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lgxh;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public k(I)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lf1i;->a()Lgxh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lgxh;->k(I)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

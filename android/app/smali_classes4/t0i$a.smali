.class public final Lt0i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgxh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001a\u001a\u00020\tH\u0097\u0001J\u0011\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\tH\u0097\u0001J\u0011\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0015H\u0097\u0001J\u0011\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\tH\u0097\u0001J\u0011\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\tH\u0097\u0001R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00118\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u00020\u00158\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0002\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "()V",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "elementsCount",
        "",
        "getElementsCount",
        "()I",
        "isInline",
        "",
        "()Z",
        "isNullable",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "serialName",
        "",
        "getSerialName$annotations",
        "getSerialName",
        "()Ljava/lang/String;",
        "getElementAnnotations",
        "index",
        "getElementDescriptor",
        "getElementIndex",
        "name",
        "getElementName",
        "isElementOptional",
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


# static fields
.field public static final b:Lt0i$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lgxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lt0i$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lt0i$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lt0i$a;->b:Lt0i$a;

    const/4 v1, 0x5

    const-string v0, "sxsi.zsiaarentnoAoikrsoryjit.nolnJa."

    const-string v0, "kotlinx.serialization.json.JsonArray"

    const/4 v1, 0x5

    sput-object v0, Lt0i$a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Le1i;->a:Le1i;

    const/4 v1, 0x5

    invoke-static {v0}, Lynh;->l(Lrwh;)Lrwh;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lwxh;

    const/4 v1, 0x7

    iget-object v0, v0, Lwxh;->b:Lgxh;

    const/4 v1, 0x2

    iput-object v0, p0, Lt0i$a;->a:Lgxh;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt0i$a;->a:Lgxh;

    const/4 v1, 0x2

    invoke-interface {v0}, Lgxh;->b()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    const-string v0, "name"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lt0i$a;->a:Lgxh;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lgxh;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lt0i$a;->a:Lgxh;

    const/4 v1, 0x4

    invoke-interface {v0}, Lgxh;->d()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lt0i$a;->a:Lgxh;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lgxh;->e(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

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

    const/4 v1, 0x1

    iget-object v0, p0, Lt0i$a;->a:Lgxh;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lgxh;->f(I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public g(I)Lgxh;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lt0i$a;->a:Lgxh;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lgxh;->g(I)Lgxh;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public h()Lkxh;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lt0i$a;->a:Lgxh;

    const/4 v1, 0x7

    invoke-interface {v0}, Lgxh;->h()Lkxh;

    move-result-object v0

    const/4 v1, 0x6

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

    iget-object v0, p0, Lt0i$a;->a:Lgxh;

    const/4 v1, 0x5

    invoke-interface {v0}, Lgxh;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public isInline()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lt0i$a;->a:Lgxh;

    const/4 v1, 0x1

    invoke-interface {v0}, Lgxh;->isInline()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lt0i$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public k(I)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lt0i$a;->a:Lgxh;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lgxh;->k(I)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

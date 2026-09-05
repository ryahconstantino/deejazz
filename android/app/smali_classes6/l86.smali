.class public final Ll86;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/core/parser/CustoTemplateDataParser;",
        "",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "classProvider",
        "Lcom/deezer/feature/appcusto/custo/core/template/TemplateClassProvider;",
        "(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/deezer/feature/appcusto/custo/core/template/TemplateClassProvider;)V",
        "parse",
        "Lcom/deezer/feature/appcusto/common/CustoTemplateData;",
        "template",
        "",
        "data",
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


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final b:Ls86;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ls86;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "pescaprtbeoj"

    const-string v0, "objectMapper"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "Peimrslcavrsd"

    const-string v0, "classProvider"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Ll86;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x2

    iput-object p2, p0, Ll86;->b:Ls86;

    const/4 v1, 0x0

    return-void
.end method

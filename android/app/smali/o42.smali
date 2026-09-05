.class public final Lo42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu42;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/DefaultPipeParamsProvider;",
        "Lcom/deezer/core/PipeParamsProvider;",
        "orderedAvailableLocales",
        "Lcom/deezer/core/commons/locale/LocaleProvider;",
        "(Lcom/deezer/core/commons/locale/LocaleProvider;)V",
        "langs",
        "",
        "",
        "()[Ljava/lang/String;",
        "core-lib__pipe__pipeapi"
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
.field public final a:Lyl2;


# direct methods
.method public constructor <init>(Lyl2;I)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    new-instance p1, Lxl2;

    const/4 v0, 0x1

    invoke-direct {p1}, Lxl2;-><init>()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    const-string p2, "eoslLAlarobaedeileadrvc"

    const-string p2, "orderedAvailableLocales"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lo42;->a:Lyl2;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo42;->a:Lyl2;

    const/4 v1, 0x2

    invoke-interface {v0}, Lyl2;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

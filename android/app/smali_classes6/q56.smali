.class public final Lq56;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/parser/AppCustoEventDataRawConverter;",
        "",
        "eventActionParser",
        "Lcom/deezer/feature/appcusto/common/parser/EventActionParser;",
        "(Lcom/deezer/feature/appcusto/common/parser/EventActionParser;)V",
        "convert",
        "Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;",
        "eventRaw",
        "Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;",
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
.field public final a:Lu56;


# direct methods
.method public constructor <init>(Lu56;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "PrsetsnAicnaetoev"

    const-string v0, "eventActionParser"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lq56;->a:Lu56;

    const/4 v1, 0x6

    return-void
.end method

.class public final Ls56;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/parser/AppCustoEventRuleDataRawConverter;",
        "",
        "eventRuleParser",
        "Lcom/deezer/feature/appcusto/common/parser/EventRuleParser;",
        "serverTimeProvider",
        "Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "(Lcom/deezer/feature/appcusto/common/parser/EventRuleParser;Lcom/deezer/core/commons/time/ServerTimeProvider;)V",
        "convertToEventRuleRepeat",
        "Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;",
        "eventRuleRaw",
        "Lcom/deezer/feature/appcusto/core/model/events/rules/AppCustoEventRuleDataRaw;",
        "convertToEventRuleRepeatAndTimestamps",
        "Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;",
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
.field public final a:Lv56;

.field public final b:Llo2;


# direct methods
.method public constructor <init>(Lv56;Llo2;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "rRsaPeteeneslur"

    const-string v0, "eventRuleParser"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "riemeoePvrsmvTider"

    const-string/jumbo v0, "serverTimeProvider"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ls56;->a:Lv56;

    const/4 v1, 0x0

    iput-object p2, p0, Ls56;->b:Llo2;

    const/4 v1, 0x2

    return-void
.end method

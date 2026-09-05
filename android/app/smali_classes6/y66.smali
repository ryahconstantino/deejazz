.class public interface abstract Ly66;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/data/AppCustoDataSource;",
        "",
        "clearAll",
        "",
        "getAppCustoData",
        "Lio/reactivex/Single;",
        "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
        "getCustoDataById",
        "Lcom/deezer/feature/appcusto/common/CustoData;",
        "custoParamsRequest",
        "Lcom/deezer/feature/appcusto/core/model/CustoDataRequestParams;",
        "setAppCustoData",
        "appCustoData",
        "updateEventRule",
        "Lio/reactivex/Completable;",
        "ruleId",
        "",
        "newEventRule",
        "Lcom/deezer/feature/appcusto/core/rules/EventRule;",
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


# virtual methods
.method public abstract a(Ljava/lang/String;Ld86;)Lg9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld86<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lg9g;"
        }
    .end annotation
.end method

.method public abstract b(Lt76;)Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt76;",
            ")",
            "Lbag<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d()Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/deezer/feature/appcusto/core/model/AppCustoData;)V
.end method

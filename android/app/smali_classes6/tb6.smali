.class public abstract Ltb6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ltb6;->a:Landroid/content/Context;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;

    const/4 v3, 0x0

    const-string v1, "_ssuot"

    const-string v1, "custo_"

    const/4 v3, 0x3

    invoke-static {v1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "ctsmo"

    const-string v2, "custo"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1, p3, p4}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public varargs b([Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    array-length v0, p1

    const/4 v4, 0x2

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    array-length v2, p1

    const/4 v4, 0x6

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_0

    const/4 v4, 0x3

    aget-object v2, p1, v1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    aget-object v3, p1, v1

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v0, "lalmoubliudstasgo   P2noptemlr fa  ee h"

    const-string v0, "Params length should be a multiple of 2"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

.method public abstract c(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;",
            ">;)V"
        }
    .end annotation
.end method

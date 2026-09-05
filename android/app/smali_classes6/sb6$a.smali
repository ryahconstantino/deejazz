.class public Lsb6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb6;->d()Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ltb6;",
        "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsb6;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltb6;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    new-instance v2, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v4, 0x1

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Ltb6;->d(Ljava/util/Map;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getCustos()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ltb6;->c(Ljava/util/Map;)V

    const/4 v4, 0x1

    return-object v2
.end method

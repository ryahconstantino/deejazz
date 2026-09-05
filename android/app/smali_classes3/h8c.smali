.class public final Lh8c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8c$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0007R\u001e\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/internal/BundleJSONConverter;",
        "",
        "()V",
        "SETTERS",
        "",
        "Ljava/lang/Class;",
        "Lcom/facebook/internal/BundleJSONConverter$Setter;",
        "convertToBundle",
        "Landroid/os/Bundle;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "convertToJSON",
        "bundle",
        "Setter",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh8c$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lh8c;->a:Ljava/util/Map;

    const/4 v3, 0x2

    const-class v1, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lh8c$a;

    const/4 v3, 0x3

    invoke-direct {v2}, Lh8c$a;-><init>()V

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-class v1, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    const/4 v3, 0x2

    new-instance v2, Lh8c$b;

    const/4 v3, 0x0

    invoke-direct {v2}, Lh8c$b;-><init>()V

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-class v1, Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    const/4 v3, 0x2

    new-instance v2, Lh8c$c;

    const/4 v3, 0x2

    invoke-direct {v2}, Lh8c$c;-><init>()V

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-class v1, Ljava/lang/Double;

    const-class v1, Ljava/lang/Double;

    const/4 v3, 0x2

    new-instance v2, Lh8c$d;

    const/4 v3, 0x2

    invoke-direct {v2}, Lh8c$d;-><init>()V

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v2, Lh8c$e;

    const/4 v3, 0x7

    invoke-direct {v2}, Lh8c$e;-><init>()V

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-class v1, [Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v2, Lh8c$f;

    const/4 v3, 0x4

    invoke-direct {v2}, Lh8c$f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-class v1, Lorg/json/JSONArray;

    const-class v1, Lorg/json/JSONArray;

    const/4 v3, 0x1

    new-instance v2, Lh8c$g;

    const/4 v3, 0x2

    invoke-direct {v2}, Lh8c$g;-><init>()V

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v6, 0x0

    const-string v0, "osstcnjjbO"

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v6, 0x7

    if-ne v3, v4, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    check-cast v3, Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-static {v3}, Lh8c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    sget-object v4, Lh8c;->a:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Lh8c$h;

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    const-string v5, "kye"

    const-string v5, "key"

    const/4 v6, 0x5

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v5, "elamu"

    const-string v5, "value"

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0, v2, v3}, Lh8c$h;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const-string v0, "p ouoee Upytsdrtnp"

    const-string v0, "Unsupported type: "

    const/4 v6, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p0

    :cond_3
    return-object v0
.end method

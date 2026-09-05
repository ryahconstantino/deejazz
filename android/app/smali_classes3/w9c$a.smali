.class public final Lw9c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/facebook/GraphResponse;",
        "onCompleted"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lw9c$a;->a:Ljava/util/List;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final b(Lf4c;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nrseoeps"

    const-string v0, "response"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p1, Lf4c;->e:Ly3c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p1, Lf4c;->a:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const-string v0, "essmsuc"

    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lw9c$a;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ln9c;

    const/4 v1, 0x4

    iget-object v0, v0, Ln9c;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Lu9c;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x2

    return-void
.end method

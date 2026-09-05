.class public Lyjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leag<",
        "Lzif;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwjf;


# direct methods
.method public constructor <init>(Lwjf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lyjf;->a:Lwjf;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcag<",
            "Lzif;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Lzif;

    const/4 v5, 0x6

    invoke-direct {v0}, Lzif;-><init>()V

    iget-object v1, p0, Lyjf;->a:Lwjf;

    const/4 v5, 0x1

    iget-object v1, v1, Lwjf;->b:Lk5g;

    const/4 v5, 0x5

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v5, 0x0

    const-string v2, "E2BE93BE"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v5, 0x4

    new-instance v2, Lif0;

    const/4 v5, 0x6

    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v2, v4}, Lif0;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    move-object v3, v2

    :catch_0
    :goto_0
    const/4 v5, 0x2

    iput-object v3, v0, Lzif;->a:Lif0;

    const/4 v5, 0x2

    iget-object v1, p0, Lyjf;->a:Lwjf;

    const/4 v5, 0x2

    iget-object v1, v1, Lwjf;->b:Lk5g;

    const/4 v5, 0x1

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v5, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x2

    const-string v3, "ac4b0484"

    invoke-interface {v1, v3, v2}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iput-object v1, v0, Lzif;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lyjf;->a:Lwjf;

    const/4 v5, 0x1

    iget-object v1, v1, Lwjf;->b:Lk5g;

    const/4 v5, 0x0

    new-instance v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const/4 v5, 0x7

    const-string v4, "D6s6574F"

    const-string v4, "5ED7F646"

    const/4 v5, 0x1

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v5, 0x6

    invoke-interface {v1, v4, v2}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, Lsaf;->N(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    new-instance v2, Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    move-object v3, v2

    :catch_1
    :cond_1
    const/4 v5, 0x3

    invoke-static {v3}, Lsaf;->X(Lorg/json/JSONObject;)Lhf0;

    const/4 v5, 0x7

    check-cast p1, Lfig$a;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lfig$a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

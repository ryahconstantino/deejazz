.class public Ljq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lyz2;",
        "Llm3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmq3;


# direct methods
.method public constructor <init>(Lmq3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ljq3;->a:Lmq3;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyz2;

    const/4 v3, 0x1

    iget-object v0, p1, Lqz2;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, Llm3;

    const/4 v3, 0x3

    iget-object v1, p0, Ljq3;->a:Lmq3;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lmq3;->d(Lqz2;)Ld63;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Llm3;-><init>(Ld63;)V

    const/4 v3, 0x0

    iget-object p1, p1, Lyz2;->t0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x0

    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    const/4 v3, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x3

    iput-object v1, v0, Llm3;->b:Lorg/json/JSONObject;

    :cond_0
    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v0, "Cdsl hnandno u leitnal"

    const-string v0, "Cannot handle null ids"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

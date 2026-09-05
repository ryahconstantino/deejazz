.class public Ltj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TT;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Ltj2;->a:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    const/4 v1, 0x7

    if-lez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    iget-boolean p1, p0, Ltj2;->a:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    return-object v0
.end method

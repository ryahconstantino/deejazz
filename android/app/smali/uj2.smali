.class public abstract Luj2;
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
        "Lorg/json/JSONObject;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj2;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Luj2;->d(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Luj2;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Luj2;->b(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v1, p0, Luj2;->a:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p0}, Luj2;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

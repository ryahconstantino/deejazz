.class public final Lab2;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lwa2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/auth/ApiSessionSerializer;",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;",
        "Lcom/deezer/core/auth/ApiSession;",
        "()V",
        "serialize",
        "",
        "session",
        "gen",
        "Lcom/fasterxml/jackson/core/JsonGenerator;",
        "provider",
        "Lcom/fasterxml/jackson/databind/SerializerProvider;",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lwa2;

    const-class v0, Lwa2;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwa2;

    const/4 v1, 0x0

    invoke-static {p2}, Lrqg;->e(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lwa2;->b()Z

    move-result p3

    const/4 v1, 0x1

    const-string v0, "Irsedu"

    const-string v0, "userId"

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lwa2;->g()Lpc2;

    move-result-object p3

    const/4 v1, 0x2

    iget-object p3, p3, Lpc2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lwa2;->g()Lpc2;

    move-result-object p3

    const/4 v1, 0x0

    iget-object p3, p3, Lpc2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "lar"

    const-string v0, "arl"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwa2;->g()Lpc2;

    move-result-object p3

    const/4 v1, 0x7

    iget-object p3, p3, Lpc2;->c:Lqf2;

    const/4 v1, 0x6

    const-string v0, "senmcel"

    const-string v0, "license"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    :goto_0
    const/4 v1, 0x6

    iget-object p3, p1, Lwa2;->a:Ljava/lang/String;

    const-string v0, "utonohakAgeweaTy"

    const-string v0, "gatewayAuthToken"

    invoke-virtual {p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p3, p1, Lwa2;->b:Ljava/lang/String;

    const/4 v1, 0x5

    const-string v0, "eTpogbieyAkawna"

    const-string v0, "gatewayApiToken"

    const/4 v1, 0x4

    invoke-virtual {p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p1, Lwa2;->c:Lzb2;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string p3, "api_state"

    const/4 v1, 0x4

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_1
    const/4 v1, 0x0

    return-void
.end method

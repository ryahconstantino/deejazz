.class public Ly03;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lwv2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lx03;


# direct methods
.method public constructor <init>(Lx03;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ly03;->a:Lx03;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lwv2;

    const/4 v1, 0x3

    invoke-direct {v0}, Lwv2;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    check-cast p1, Lwv2;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x4

    const-string v0, "_IsLDEO"

    const-string v0, "ROLE_ID"

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x3

    iget-object p3, p0, Ly03;->a:Lx03;

    invoke-virtual {p3, p1, p2}, Lx03;->d(Lsv2;Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    iput-object p2, p1, Lwv2;->r:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

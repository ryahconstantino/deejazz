.class public final Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;
.super Ljava/util/StringTokenizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/type/TypeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyTokenizer"
.end annotation


# instance fields
.field public _index:I

.field public final _input:Ljava/lang/String;

.field public _pushbackToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, ",<>"

    const-string v0, "<,>"

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_input:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public hasMoreTokens()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_pushbackToken:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    return v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_pushbackToken:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_pushbackToken:Ljava/lang/String;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-super {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_index:I

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v2, v1

    const/4 v3, 0x6

    iput v2, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_index:I

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method

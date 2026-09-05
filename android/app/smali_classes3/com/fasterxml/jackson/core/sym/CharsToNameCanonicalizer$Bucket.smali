.class public final Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bucket"
.end annotation


# instance fields
.field public final length:I

.field public final next:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->symbol:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->next:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget p2, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->length:I

    const/4 v0, 0x0

    add-int/2addr p1, p2

    :goto_0
    const/4 v0, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->length:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public has([CII)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->symbol:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eq v0, p3, :cond_0

    const/4 v4, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->symbol:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x6

    add-int v3, p2, v0

    const/4 v4, 0x1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    if-lt v0, p3, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->symbol:Ljava/lang/String;

    const/4 v4, 0x7

    return-object p1
.end method

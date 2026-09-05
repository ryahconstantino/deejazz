.class public Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$SnakeCaseStrategy;
.super Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$PropertyNamingStrategyBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnakeCaseStrategy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$PropertyNamingStrategyBase;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v10, 0x1

    return-object p1

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    mul-int/lit8 v2, v0, 0x2

    const/4 v10, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    const/4 v10, 0x4

    move v4, v3

    move v4, v3

    const/4 v10, 0x6

    move v5, v4

    :goto_0
    const/4 v10, 0x1

    if-ge v3, v0, :cond_5

    const/4 v10, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v10, 0x0

    const/16 v7, 0x5f

    const/4 v10, 0x6

    if-gtz v3, :cond_1

    const/4 v10, 0x4

    if-eq v6, v7, :cond_4

    :cond_1
    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v8

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x7

    if-eqz v8, :cond_3

    const/4 v10, 0x2

    if-nez v5, :cond_2

    if-lez v4, :cond_2

    const/4 v10, 0x5

    add-int/lit8 v5, v4, -0x1

    const/4 v10, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/4 v10, 0x4

    if-eq v5, v7, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0x1

    :cond_2
    const/4 v10, 0x7

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    const/4 v10, 0x1

    move v5, v9

    move v5, v9

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v10, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    add-int/2addr v4, v9

    :cond_4
    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_5
    if-lez v4, :cond_6

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    const/4 v10, 0x1

    return-object p1
.end method

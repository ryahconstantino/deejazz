.class public final Ld8f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    const-string v0, ".asevjvaisrn"

    const-string v0, "java.version"

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, -0x1

    :try_start_0
    const/4 v7, 0x6

    const-string v3, "]_.["

    const-string v3, "[._]"

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    aget-object v4, v3, v1

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x4

    if-ne v4, v5, :cond_0

    const/4 v7, 0x6

    array-length v6, v3

    const/4 v7, 0x7

    if-le v6, v5, :cond_0

    const/4 v7, 0x4

    aget-object v3, v3, v5

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move v4, v2

    move v4, v2

    :cond_0
    :goto_0
    const/4 v7, 0x4

    if-ne v4, v2, :cond_2

    :try_start_1
    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x7

    if-ge v1, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    goto :goto_2

    :catch_1
    const/4 v7, 0x7

    move v4, v2

    move v4, v2

    :cond_2
    :goto_2
    if-ne v4, v2, :cond_3

    const/4 v7, 0x2

    const/4 v4, 0x6

    :cond_3
    const/4 v7, 0x6

    sput v4, Ld8f;->a:I

    const/4 v7, 0x6

    return-void
.end method

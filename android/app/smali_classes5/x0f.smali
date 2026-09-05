.class public Lx0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly0f;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v4, v2

    move v5, v4

    move v5, v4

    move v6, v3

    move v6, v3

    :goto_0
    array-length v7, p1

    if-ge v4, v7, :cond_6

    aget-object v7, p1, v4

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v10, v4, v9

    add-int v11, v4, v10

    array-length v12, p1

    if-le v11, v12, :cond_0

    goto :goto_2

    :cond_0
    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_2

    add-int v12, v9, v11

    aget-object v12, p1, v12

    add-int v13, v4, v11

    aget-object v13, p1, v13

    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    :goto_2
    move v9, v2

    move v9, v2

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move v9, v3

    move v9, v3

    :goto_3
    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v4, v8

    const/16 v9, 0xa

    if-ge v6, v9, :cond_4

    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    add-int/2addr v8, v4

    goto :goto_5

    :cond_5
    :goto_4
    aget-object v6, p1, v4

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    move v6, v3

    move v6, v3

    move v8, v4

    move v8, v4

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v8, 0x1

    goto :goto_0

    :cond_6
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    if-ge v5, v1, :cond_7

    return-object v0

    :cond_7
    return-object p1
.end method

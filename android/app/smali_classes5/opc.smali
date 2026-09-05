.class public final Lopc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v0, 0x6

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 6

    const/4 v5, 0x6

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    sget v0, Lh6d;->a:I

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    if-nez p0, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    const-string v1, "_"

    const-string v1, "_"

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    array-length v1, p0

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x0

    aget-object v3, p0, v3

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-lt v1, v4, :cond_2

    const/4 v5, 0x4

    sub-int/2addr v1, v2

    const/4 v5, 0x3

    aget-object p0, p0, v1

    const/4 v5, 0x1

    const-string v1, "gen"

    const-string v1, "neg"

    const/4 v5, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x6

    if-eqz p0, :cond_2

    const/4 v5, 0x3

    const/4 p0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    move p0, v0

    move p0, v0

    :goto_0
    :try_start_0
    const/4 v5, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-eqz p0, :cond_3

    const/4 v5, 0x5

    neg-int v0, v0

    :catch_0
    :cond_3
    :goto_1
    const/4 v5, 0x0

    invoke-static {v0}, Lh6d;->t(I)I

    move-result p0

    const/4 v5, 0x3

    return p0
.end method

.class public final Lcom/google/android/exoplayer2/upstream/FileDataSource$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/FileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$a;->b(Ljava/lang/Throwable;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static b(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p0, Landroid/system/ErrnoException;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, Landroid/system/ErrnoException;

    const/4 v1, 0x2

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    const/4 v1, 0x0

    sget v0, Landroid/system/OsConstants;->EACCES:I

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

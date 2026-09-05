.class public final Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnexpectedLoaderException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0xd

    const/4 v5, 0x5

    invoke-static {v1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x0

    const-string v3, "eUsptexdne "

    const-string v3, "Unexpected "

    const/4 v5, 0x6

    const-string v4, ": "

    const-string v4, ": "

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    return-void
.end method

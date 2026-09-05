.class public final Lcom/google/android/gms/internal/firebase_messaging/zzj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lomd;

    const/4 v1, 0x3

    invoke-direct {v0}, Lomd;-><init>()V

    const/4 v1, 0x6

    return-void
.end method

.method public static a(Ljava/util/Deque;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "[B>;I)[B"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-array v0, p1, [B

    const/4 v6, 0x3

    move v1, p1

    :goto_0
    const/4 v6, 0x1

    if-lez v1, :cond_0

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, [B

    const/4 v6, 0x1

    array-length v3, v2

    const/4 v6, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x6

    sub-int v4, p1, v1

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-object v0
.end method

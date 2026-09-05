.class public final Lb6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/URL;

.field public b:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lb6f;->a:Ljava/net/URL;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb6f;->c:Ljava/io/InputStream;

    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzk;->a:Ljava/util/logging/Logger;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_1
    const/4 v8, 0x0

    sget-object v2, Lcom/google/android/gms/internal/firebase_messaging/zzk;->a:Ljava/util/logging/Logger;

    const/4 v8, 0x1

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x5

    const-string v4, ".mso.gmllosgsaeClmoboe.iono.cec"

    const-string v4, "com.google.common.io.Closeables"

    const/4 v8, 0x6

    const-string v5, "locms"

    const-string v5, "close"

    const/4 v8, 0x4

    const-string v6, "IOException thrown while closing Closeable."

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v8, 0x1

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x5

    throw v1

    :cond_0
    :goto_0
    const/4 v8, 0x1

    return-void
.end method

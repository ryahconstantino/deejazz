.class public abstract Lcom/google/zxing/ReaderException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final NO_TRACE:[Ljava/lang/StackTraceElement;

.field public static final isStackTrace:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "tfstrtpar.sssah.suicelee"

    const-string v0, "surefire.test.class.path"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x1

    sput-boolean v0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    const/4 v2, 0x6

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x7

    sput-object v0, Lcom/google/zxing/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

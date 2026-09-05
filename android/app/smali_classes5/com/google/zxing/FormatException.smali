.class public final Lcom/google/zxing/FormatException;
.super Lcom/google/zxing/ReaderException;
.source ""


# static fields
.field public static final INSTANCE:Lcom/google/zxing/FormatException;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/zxing/FormatException;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/zxing/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

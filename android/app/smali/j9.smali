.class public final Lj9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x5

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v10, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x4

    const/16 v2, 0x1d

    const/4 v10, 0x4

    if-ge v1, v2, :cond_0

    :try_start_0
    const/4 v10, 0x0

    const-class v1, Landroid/os/Trace;

    const-class v1, Landroid/os/Trace;

    const/4 v10, 0x2

    const-string v2, "CAsPGAE_ATRT_"

    const-string v2, "TRACE_TAG_APP"

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    const/4 v10, 0x0

    const-class v1, Landroid/os/Trace;

    const-class v1, Landroid/os/Trace;

    const-string v2, "TalmeEbndgsi"

    const-string v2, "isTagEnabled"

    const/4 v10, 0x1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x2

    aput-object v5, v4, v6

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const-class v1, Landroid/os/Trace;

    const-class v1, Landroid/os/Trace;

    const/4 v10, 0x1

    const-string v2, "asnroBicnegeTca"

    const-string v2, "asyncTraceBegin"

    const/4 v4, 0x3

    move v10, v4

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v5, v7, v6

    const/4 v10, 0x4

    aput-object v0, v7, v3

    const/4 v10, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x5

    aput-object v8, v7, v9

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const-class v1, Landroid/os/Trace;

    const-class v1, Landroid/os/Trace;

    const/4 v10, 0x0

    const-string v2, "ranyebEccsanT"

    const-string v2, "asyncTraceEnd"

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v5, v7, v6

    const/4 v10, 0x5

    aput-object v0, v7, v3

    const/4 v10, 0x3

    aput-object v8, v7, v9

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    const-class v1, Landroid/os/Trace;

    const-class v1, Landroid/os/Trace;

    const/4 v10, 0x0

    const-string v2, "tortcuuCneae"

    const-string v2, "traceCounter"

    const/4 v10, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v5, v4, v6

    const/4 v10, 0x1

    aput-object v0, v4, v3

    const/4 v10, 0x7

    aput-object v8, v4, v9

    const/4 v10, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v10, 0x6

    const-string v1, "aCtempopcaT"

    const-string v1, "TraceCompat"

    const/4 v10, 0x2

    const-string v2, ".btlnateqUi ilrctiiz felneoi oaivae "

    const-string v2, "Unable to initialize via reflection."

    const/4 v10, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v10, 0x4

    return-void
.end method

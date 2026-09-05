.class public final Lmpe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lgpe;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x1

    const-string v1, "RBs.SoldIEaNiundi$dr.sOV"

    const-string v1, "android.os.Build$VERSION"

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, "TDImNS_"

    const-string v2, "SDK_INT"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x7

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x2

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x0

    const-string/jumbo v3, "tviuo  savpu oIoV ttgxfth.i Od  mIi iEK.nroNrdweeF .Dedlno SS_rreudBecen.NfodioRatlleaeolToil$"

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x7

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x7

    const/16 v2, 0x13

    const/4 v6, 0x6

    if-lt v1, v2, :cond_0

    const/4 v6, 0x4

    new-instance v1, Llpe;

    invoke-direct {v1}, Llpe;-><init>()V

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    const/4 v6, 0x7

    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x7

    new-instance v1, Ljpe;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljpe;-><init>()V

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    new-instance v1, Lkpe;

    const/4 v6, 0x2

    invoke-direct {v1}, Lkpe;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    const/4 v6, 0x6

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x0

    const-class v3, Lkpe;

    const-class v3, Lkpe;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    add-int/lit16 v4, v4, 0x85

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    const-string/jumbo v4, "yceTdbrrt hieug tur A goizw otssuis iogrdetwayfrteeh eedhteu   e nna ietctugcnl-nryelhinhsrag at-rsrirr.s"

    const-string v4, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    const/4 v6, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "elrrieurT dhe es. o lw  :isb"

    const-string/jumbo v3, "will be used. The error is: "

    const/4 v6, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x2

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v6, 0x2

    new-instance v1, Lkpe;

    const/4 v6, 0x6

    invoke-direct {v1}, Lkpe;-><init>()V

    :goto_2
    const/4 v6, 0x1

    sput-object v1, Lmpe;->a:Lgpe;

    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x3

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/4 v6, 0x2

    return-void
.end method

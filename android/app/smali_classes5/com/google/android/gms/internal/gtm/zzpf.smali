.class public final Lcom/google/android/gms/internal/gtm/zzpf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzpf$a;
    }
.end annotation


# static fields
.field public static final a:Lard;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x4

    const-string v1, "VNsOSo$suodRad.Bi.nEdlIr"

    const-string v1, "android.os.Build$VERSION"

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "SKDm_NT"

    const-string v2, "SDK_INT"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x3

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x6

    const-string v3, " o  ol B$miotTcRFiKIenI.Sl.tliv e pli S.DdNdet gVdioeudfxi.eutr rrOeEoafanoosl_teedvo werNahnu"

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x6

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x7

    const/16 v2, 0x13

    const/4 v6, 0x5

    if-lt v1, v2, :cond_0

    const/4 v6, 0x7

    new-instance v1, Lerd;

    const/4 v6, 0x5

    invoke-direct {v1}, Lerd;-><init>()V

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    const-string v1, "iti..bemeldu.sob_.aowdvbilingasi.ceeosdngtmdgea_id.toulromr.rrdomul"

    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x5

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    new-instance v1, Ldrd;

    invoke-direct {v1}, Ldrd;-><init>()V

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzpf$a;

    const/4 v6, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzpf$a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v6, 0x1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x7

    const-class v3, Lcom/google/android/gms/internal/gtm/zzpf$a;

    const-class v3, Lcom/google/android/gms/internal/gtm/zzpf$a;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x2

    add-int/lit16 v4, v4, 0x85

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    const-string v4, "aeerrsu iraih y -ooirster gttati  egerawrenise   hf.unrutccriehulghtrea y s thn uez-udlggisAddcreystwnTnt"

    const-string v4, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    const/4 v6, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v3, "esohi epl.T diwr se  lr bre:"

    const-string/jumbo v3, "will be used. The error is: "

    const/4 v6, 0x6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzpf$a;

    const/4 v6, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzpf$a;-><init>()V

    :goto_2
    const/4 v6, 0x3

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzpf;->a:Lard;

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x3

    goto :goto_3

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_3
    const/4 v6, 0x5

    return-void
.end method

.class public final Lcom/google/android/gms/internal/firebase_messaging/zzm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_messaging/zzm$a;
    }
.end annotation


# static fields
.field public static final a:Lrmd;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x4

    const-string v1, "odsORSNdu.diI.inlsBa$roE"

    const-string v1, "android.os.Build$VERSION"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "IDSmTKN"

    const-string v2, "SDK_INT"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

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

    const/4 v6, 0x4

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x7

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x3

    const-string v3, "t .Iodtoiicoute K Nir RvNu l_lrndedemen$gpoexertwtalsO F .Su IoEBaeoVoo.nlidTlDffi .ordvi Shee"

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x6

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x2

    const/16 v2, 0x13

    const/4 v6, 0x6

    if-lt v1, v2, :cond_0

    const/4 v6, 0x1

    new-instance v1, Lumd;

    const/4 v6, 0x6

    invoke-direct {v1}, Lumd;-><init>()V

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x7

    const-string v1, "midibb.r_tmodts.nouoerggai_eleodwgnomsodusrcat.lla.ci.iuier.ldem.vd"

    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    new-instance v1, Lsmd;

    const/4 v6, 0x4

    invoke-direct {v1}, Lsmd;-><init>()V

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzm$a;

    const/4 v6, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzm$a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    const/4 v6, 0x3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x1

    const-class v3, Lcom/google/android/gms/internal/firebase_messaging/zzm$a;

    const-class v3, Lcom/google/android/gms/internal/firebase_messaging/zzm$a;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    add-int/lit16 v4, v4, 0x85

    const/4 v6, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    const-string v4, "ethrheuacseiyeoenzwigsrrrryi  a htrnetiucesent  w gcrlteotaig-  rhdfsusTt-goin.deugr A uyd nth trsleuaiar"

    const-string v4, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v3, "riews: p  irbeu eshrdeT l .o"

    const-string/jumbo v3, "will be used. The error is: "

    const/4 v6, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x7

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzm$a;

    const/4 v6, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzm$a;-><init>()V

    :goto_2
    const/4 v6, 0x3

    sput-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzm;->a:Lrmd;

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x7

    goto :goto_3

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_3
    const/4 v6, 0x6

    return-void
.end method

.class public final Llbf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llbf$b;,
        Llbf$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Llbf$c;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const-class v0, Llbf;

    const-class v0, Llbf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llbf;->a:Ljava/util/logging/Logger;

    invoke-static {}, Llbf;->b()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Llbf;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Llbf$b;

    invoke-direct {v3, v0}, Llbf$b;-><init>(Lsun/misc/Unsafe;)V

    :goto_0
    sput-object v3, Llbf;->c:Llbf$c;

    const-string v3, "cysepMromo"

    const-string v3, "copyMemory"

    const-string v4, "pgtmuoL"

    const-string v4, "putLong"

    const-string v5, "nttIop"

    const-string v5, "putInt"

    const-string v6, "tnegtb"

    const-string v6, "getInt"

    const-string/jumbo v7, "uyttBeu"

    const-string v7, "putByte"

    const-string v8, "peBgtet"

    const-string v8, "getByte"

    const-string v9, "s msrnaoqigoar lm poihkornufs tpc atetnm  -i flml:irao eth dge ttofsedb"

    const-string v9, "platform method missing - proto runtime falling back to safer methods: "

    const-string v10, "fjsfieletOtFdoebc"

    const-string v10, "objectFieldOffset"

    const-string v11, "egnmtog"

    const-string v11, "getLong"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :goto_1
    move v0, v14

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Class;

    const-class v16, Ljava/lang/reflect/Field;

    const-class v16, Ljava/lang/reflect/Field;

    aput-object v16, v2, v14

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v13, [Ljava/lang/Class;

    aput-object v1, v2, v14

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v2, v15

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v15, [Ljava/lang/Class;

    aput-object v16, v2, v14

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v13, [Ljava/lang/Class;

    aput-object v16, v2, v14

    sget-object v17, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v17, v2, v15

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v15, [Ljava/lang/Class;

    aput-object v16, v2, v14

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v13, [Ljava/lang/Class;

    aput-object v16, v2, v14

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v2, v15

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v15, [Ljava/lang/Class;

    aput-object v16, v2, v14

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v13, [Ljava/lang/Class;

    aput-object v16, v2, v14

    aput-object v16, v2, v15

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v12, [Ljava/lang/Class;

    aput-object v16, v2, v14

    aput-object v16, v2, v15

    aput-object v16, v2, v13

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v15

    move v0, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Llbf;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    sput-boolean v0, Llbf;->d:Z

    sget-object v0, Llbf;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_2

    :goto_3
    move v0, v14

    move v0, v14

    goto/16 :goto_4

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/reflect/Field;

    const-class v12, Ljava/lang/reflect/Field;

    aput-object v12, v2, v14

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "rsaeoaatBfyOfrs"

    const-string v2, "arrayBaseOffset"

    new-array v10, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Class;

    const-class v12, Ljava/lang/Class;

    aput-object v12, v10, v14

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    aput-object v1, v10, v14

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v15

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v1, v10, v14

    aput-object v2, v10, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v10, v12

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v12, [Ljava/lang/Class;

    aput-object v1, v5, v14

    aput-object v2, v5, v15

    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v14

    aput-object v2, v6, v15

    const/4 v5, 0x2

    aput-object v2, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "gttbebjce"

    const-string v4, "getObject"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v14

    aput-object v2, v6, v15

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "tjctpuuOb"

    const-string v4, "putObject"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v14

    aput-object v2, v6, v15

    const/4 v5, 0x2

    aput-object v1, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v1, v4, v14

    aput-object v2, v4, v15

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v1, v5, v14

    aput-object v2, v5, v15

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "lBetgnopoe"

    const-string v4, "getBoolean"

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v1, v5, v14

    aput-object v2, v5, v15

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "tloueopBqn"

    const-string v4, "putBoolean"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v14

    aput-object v2, v6, v15

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getFloat"

    new-array v5, v7, [Ljava/lang/Class;

    aput-object v1, v5, v14

    aput-object v2, v5, v15

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "losuFptt"

    const-string v4, "putFloat"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v14

    aput-object v2, v6, v15

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "leumDbgot"

    const-string v4, "getDouble"

    new-array v5, v7, [Ljava/lang/Class;

    aput-object v1, v5, v14

    aput-object v2, v5, v15

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v4, "uopeoblut"

    const-string v4, "putDouble"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v14

    aput-object v2, v6, v15

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v15

    move v0, v15

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v2, Llbf;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_4
    sput-boolean v0, Llbf;->e:Z

    sget-object v0, Llbf;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v1, v2, v14

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v15

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const/4 v1, 0x3

    aput-object v4, v2, v1

    const/4 v1, 0x4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    sget-object v0, Llbf;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v2, "ye.f bgoarpfmositnocf pg odis lnnt sltsraabui limsor t oirmh ot me ryMe-cmefrpk om"

    const-string v2, "copyMemory is missing from platform - proto runtime falling back to safer methods."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_5
    sget-boolean v0, Llbf;->e:Z

    if-eqz v0, :cond_4

    sget-object v0, Llbf;->c:Llbf$c;

    const-class v1, [B

    const-class v1, [B

    invoke-virtual {v0, v1}, Llbf$c;->a(Ljava/lang/Class;)I

    move-result v0

    goto :goto_6

    :cond_4
    const/4 v0, -0x1

    :goto_6
    int-to-long v0, v0

    sput-wide v0, Llbf;->f:J

    const-class v0, Ljava/nio/Buffer;

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "desdasu"

    const-string v1, "address"

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v0

    move-object v2, v0

    goto :goto_7

    :catchall_3
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_6

    sget-object v0, Llbf;->c:Llbf$c;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, v2}, Llbf$c;->d(Ljava/lang/reflect/Field;)J

    :cond_6
    :goto_8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Ljava/lang/Object;J)B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Llbf;->c:Llbf$c;

    invoke-virtual {v0, p0, p1, p2}, Llbf$c;->b(Ljava/lang/Object;J)B

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static b()Lsun/misc/Unsafe;
    .locals 2

    :try_start_0
    new-instance v0, Llbf$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Llbf$a;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

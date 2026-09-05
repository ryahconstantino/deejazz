.class public final Lntd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lntd$a;,
        Lntd$b;,
        Lntd$c;,
        Lntd$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Z

.field public static final e:Z

.field public static final f:Lntd$d;

.field public static final g:Z

.field public static final h:Z

.field public static final i:J

.field public static final j:J

.field public static final k:I

.field public static final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const-class v1, [Ljava/lang/Object;

    const-class v1, [Ljava/lang/Object;

    const-class v2, [D

    const-class v2, [D

    const-class v3, [F

    const-class v3, [F

    const-class v4, [J

    const-class v4, [J

    const-class v5, [I

    const-class v5, [I

    const-class v6, [Z

    const-class v6, [Z

    const-class v7, Ljava/lang/Object;

    const-class v7, Ljava/lang/Object;

    const-class v0, Lntd;

    const-class v0, Lntd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lntd;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lntd;->s()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lntd;->b:Lsun/misc/Unsafe;

    sget-object v8, Lgrd;->a:Ljava/lang/Class;

    sput-object v8, Lntd;->c:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lntd;->n(Ljava/lang/Class;)Z

    move-result v9

    sput-boolean v9, Lntd;->d:Z

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lntd;->n(Ljava/lang/Class;)Z

    move-result v11

    sput-boolean v11, Lntd;->e:Z

    const/4 v12, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgrd;->a()Z

    move-result v13

    if-eqz v13, :cond_2

    if-eqz v9, :cond_1

    new-instance v12, Lntd$b;

    invoke-direct {v12, v0}, Lntd$b;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_3

    new-instance v12, Lntd$a;

    invoke-direct {v12, v0}, Lntd$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    new-instance v12, Lntd$c;

    invoke-direct {v12, v0}, Lntd$c;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v12, Lntd;->f:Lntd$d;

    const-string v9, "Myscyompor"

    const-string v9, "copyMemory"

    const-string/jumbo v11, "upnmLog"

    const-string v11, "putLong"

    const-string v12, "nutpot"

    const-string v12, "putInt"

    const-string v13, "tngItb"

    const-string v13, "getInt"

    const-string/jumbo v14, "yuepBtu"

    const-string v14, "putByte"

    const-string v15, "ptegyBe"

    const-string v15, "getByte"

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    const-string v1, "g.e.fluaqirmcUeo.ooUglofnotbtp"

    const-string v1, "com.google.protobuf.UnsafeUtil"

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    const-string v2, " osn mthcagbraomilk-i essift:esmfmooaion  een rtmrdpuatfdtl p r   gtosh"

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    const-string v3, "ciemetdoseOtblffF"

    const-string v3, "objectFieldOffset"

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    const-string v4, "getLong"

    move-object/from16 v20, v5

    const/4 v5, 0x1

    const/16 v21, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v22, Ljava/lang/reflect/Field;

    const-class v22, Ljava/lang/reflect/Field;

    aput-object v22, v5, v21

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v7, v5, v21

    const/16 v22, 0x1

    aput-object v8, v5, v22

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lntd;->t()Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_1
    move-object/from16 v23, v6

    move-object/from16 v23, v6

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lgrd;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v8, v5, v21

    invoke-virtual {v0, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v8, v5, v21

    sget-object v22, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    const/4 v6, 0x1

    :try_start_1
    aput-object v22, v5, v6

    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v8, v5, v21

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v8, v5, v21

    const/4 v6, 0x1

    aput-object v10, v5, v6

    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v8, v5, v21

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v8, v5, v21

    const/4 v6, 0x1

    aput-object v8, v5, v6

    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v8, v5, v21

    aput-object v8, v5, v6

    const/4 v6, 0x2

    aput-object v8, v5, v6

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v7, v5, v21

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v8, v5, v6

    const/4 v6, 0x4

    aput-object v8, v5, v6

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    :goto_3
    sget-object v5, Lntd;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x47

    invoke-static {v8, v2, v0}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "tfeaoUpunfryrotBaueOpsfepBtssiners"

    const-string v8, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v5, v6, v1, v8, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move/from16 v0, v21

    move/from16 v0, v21

    :goto_5
    sput-boolean v0, Lntd;->g:Z

    sget-object v0, Lntd;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    move/from16 v1, v21

    move/from16 v1, v21

    goto/16 :goto_9

    :cond_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v5, 0x1

    :try_start_3
    new-array v6, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/reflect/Field;

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v6, v21

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "BetfsbefaarOray"

    const-string v3, "arrayBaseOffset"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v6, v21

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "IySlreundxcaera"

    const-string v3, "arrayIndexScale"

    new-array v5, v5, [Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-class v6, Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v21

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v7, v3, v21

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v6, 0x1

    :try_start_5
    aput-object v5, v3, v6

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v7, v3, v21

    aput-object v5, v3, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v3, v8

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v8, [Ljava/lang/Class;

    aput-object v7, v3, v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v6, 0x1

    :try_start_7
    aput-object v5, v3, v6

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v7, v3, v21

    aput-object v5, v3, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x2

    :try_start_8
    aput-object v5, v3, v4

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "ttcOjgepb"

    const-string v3, "getObject"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v7, v4, v21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v6, 0x1

    :try_start_9
    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "tbpceujOq"

    const-string v3, "putObject"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v7, v4, v21

    aput-object v5, v4, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v6, 0x2

    :try_start_a
    aput-object v7, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lgrd;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_8
    new-array v3, v6, [Ljava/lang/Class;

    aput-object v7, v3, v21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v6, 0x1

    :try_start_b
    aput-object v5, v3, v6

    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v7, v3, v21

    aput-object v5, v3, v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v7, v4, v21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v6, 0x1

    :try_start_d
    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "ntsBloopau"

    const-string v3, "putBoolean"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v7, v4, v21

    aput-object v5, v4, v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "aelmFott"

    const-string v3, "getFloat"

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v7, v4, v21
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v6, 0x1

    :try_start_f
    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "atltoFop"

    const-string v3, "putFloat"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v7, v4, v21

    aput-object v5, v4, v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "tDbeebluo"

    const-string v3, "getDouble"

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v7, v4, v21
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v6, 0x1

    :try_start_11
    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "uubplDute"

    const-string v3, "putDouble"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v7, v4, v21

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move v0, v6

    move v0, v6

    move v1, v0

    move v1, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move v5, v6

    move v5, v6

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_7
    move v6, v5

    goto :goto_8

    :catchall_5
    move-exception v0

    const/4 v3, 0x1

    move v6, v3

    move v6, v3

    :goto_8
    sget-object v3, Lntd;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    invoke-static {v5, v2, v0}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UarospopeturaOntynAperfirsass"

    const-string v2, "supportsUnsafeArrayOperations"

    invoke-virtual {v3, v4, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    move v0, v6

    goto/16 :goto_6

    :goto_9
    sput-boolean v1, Lntd;->h:Z

    const-class v1, [B

    const-class v1, [B

    invoke-static {v1}, Lntd;->i(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lntd;->i:J

    invoke-static/range {v23 .. v23}, Lntd;->i(Ljava/lang/Class;)I

    invoke-static/range {v23 .. v23}, Lntd;->k(Ljava/lang/Class;)I

    invoke-static/range {v20 .. v20}, Lntd;->i(Ljava/lang/Class;)I

    invoke-static/range {v20 .. v20}, Lntd;->k(Ljava/lang/Class;)I

    invoke-static/range {v19 .. v19}, Lntd;->i(Ljava/lang/Class;)I

    invoke-static/range {v19 .. v19}, Lntd;->k(Ljava/lang/Class;)I

    invoke-static/range {v18 .. v18}, Lntd;->i(Ljava/lang/Class;)I

    invoke-static/range {v18 .. v18}, Lntd;->k(Ljava/lang/Class;)I

    invoke-static/range {v17 .. v17}, Lntd;->i(Ljava/lang/Class;)I

    invoke-static/range {v17 .. v17}, Lntd;->k(Ljava/lang/Class;)I

    invoke-static/range {v16 .. v16}, Lntd;->i(Ljava/lang/Class;)I

    invoke-static/range {v16 .. v16}, Lntd;->k(Ljava/lang/Class;)I

    invoke-static {}, Lntd;->t()Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v4, Lntd;->f:Lntd$d;

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    iget-object v4, v4, Lntd$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    goto :goto_b

    :cond_a
    :goto_a
    const-wide/16 v3, -0x1

    :goto_b
    sput-wide v3, Lntd;->j:J

    const-wide/16 v3, 0x7

    const-wide/16 v3, 0x7

    and-long/2addr v1, v3

    long-to-int v1, v1

    sput v1, Lntd;->k:I

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_b

    move/from16 v21, v0

    move/from16 v21, v0

    :cond_b
    sput-boolean v21, Lntd;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a([BJ)B
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lntd;->f:Lntd$d;

    const/4 v3, 0x3

    sget-wide v1, Lntd;->i:J

    const/4 v3, 0x3

    add-long/2addr v1, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lntd$d;->l(Ljava/lang/Object;J)B

    move-result p0

    const/4 v3, 0x3

    return p0
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v4, 0x6

    and-long/2addr v0, p1

    const/4 v4, 0x6

    invoke-static {p0, v0, v1}, Lntd;->g(Ljava/lang/Object;J)I

    move-result v2

    const/4 v4, 0x5

    long-to-int p1, p1

    const/4 v4, 0x4

    not-int p1, p1

    const/4 v4, 0x3

    and-int/lit8 p1, p1, 0x3

    const/4 v4, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x3

    const/16 p2, 0xff

    const/4 v4, 0x0

    shl-int v3, p2, p1

    const/4 v4, 0x3

    not-int v3, v3

    const/4 v4, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x7

    and-int/2addr p2, p3

    const/4 v4, 0x4

    shl-int p1, p2, p1

    const/4 v4, 0x1

    or-int/2addr p1, v2

    const/4 v4, 0x7

    sget-object p2, Lntd;->f:Lntd$d;

    const/4 v4, 0x1

    invoke-virtual {p2, p0, v0, v1, p1}, Lntd$d;->e(Ljava/lang/Object;JI)V

    const/4 v4, 0x7

    return-void
.end method

.method public static c(Ljava/lang/Object;JJ)V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lntd;->f:Lntd$d;

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lntd$d;->c(Ljava/lang/Object;JJ)V

    const/4 v6, 0x6

    return-void
.end method

.method public static d(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lntd;->f:Lntd$d;

    const/4 v1, 0x4

    iget-object v0, v0, Lntd$d;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static e([BJB)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lntd;->f:Lntd$d;

    const/4 v3, 0x2

    sget-wide v1, Lntd;->i:J

    add-long/2addr v1, p1

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v1, v2, p3}, Lntd$d;->f(Ljava/lang/Object;JB)V

    const/4 v3, 0x7

    return-void
.end method

.method public static f(Ljava/lang/Object;JB)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v4, 0x5

    and-long/2addr v0, p1

    const/4 v4, 0x0

    invoke-static {p0, v0, v1}, Lntd;->g(Ljava/lang/Object;J)I

    move-result v2

    const/4 v4, 0x3

    long-to-int p1, p1

    const/4 v4, 0x2

    and-int/lit8 p1, p1, 0x3

    const/4 v4, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x6

    const/16 p2, 0xff

    const/4 v4, 0x4

    shl-int v3, p2, p1

    const/4 v4, 0x0

    not-int v3, v3

    const/4 v4, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x7

    and-int/2addr p2, p3

    const/4 v4, 0x1

    shl-int p1, p2, p1

    const/4 v4, 0x7

    or-int/2addr p1, v2

    const/4 v4, 0x3

    sget-object p2, Lntd;->f:Lntd$d;

    const/4 v4, 0x3

    invoke-virtual {p2, p0, v0, v1, p1}, Lntd$d;->e(Ljava/lang/Object;JI)V

    const/4 v4, 0x7

    return-void
.end method

.method public static g(Ljava/lang/Object;J)I
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lntd;->f:Lntd$d;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p2}, Lntd$d;->g(Ljava/lang/Object;J)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    sget-object v0, Lntd;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public static i(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v1, 0x7

    sget-boolean v0, Lntd;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lntd;->f:Lntd$d;

    const/4 v1, 0x0

    iget-object v0, v0, Lntd$d;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, -0x1

    const/4 v1, 0x0

    return p0
.end method

.method public static j(Ljava/lang/Object;J)J
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lntd;->f:Lntd$d;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, p2}, Lntd$d;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0
.end method

.method public static k(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v1, 0x4

    sget-boolean v0, Lntd;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lntd;->f:Lntd$d;

    const/4 v1, 0x1

    iget-object v0, v0, Lntd$d;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 p0, -0x1

    move v1, p0

    return p0
.end method

.method public static l(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lntd;->f:Lntd$d;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, p2}, Lntd$d;->i(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static m(Ljava/lang/Object;J)F
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lntd;->f:Lntd$d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lntd$d;->j(Ljava/lang/Object;J)F

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static n(Ljava/lang/Class;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v10, 0x1

    const-class v0, [B

    const-class v0, [B

    const/4 v10, 0x6

    invoke-static {}, Lgrd;->a()Z

    move-result v1

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v10, 0x6

    return v2

    :cond_0
    :try_start_0
    const/4 v10, 0x0

    sget-object v1, Lntd;->c:Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v3, "qgoenkeL"

    const-string v3, "peekLong"

    const/4 v10, 0x2

    const/4 v4, 0x2

    const/4 v10, 0x5

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object p0, v5, v2

    const/4 v10, 0x5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x4

    aput-object v6, v5, v7

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const-string v3, "kLsponog"

    const-string v3, "pokeLong"

    const/4 v10, 0x5

    const/4 v5, 0x3

    const/4 v10, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v7

    const/4 v10, 0x0

    aput-object v6, v8, v4

    const/4 v10, 0x2

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    const-string v3, "oetmkpI"

    const-string v3, "pokeInt"

    const/4 v10, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object p0, v8, v2

    const/4 v10, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v7

    const/4 v10, 0x5

    aput-object v6, v8, v4

    const/4 v10, 0x2

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v3, "nIeeokp"

    const-string v3, "peekInt"

    const/4 v10, 0x5

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object p0, v8, v2

    const/4 v10, 0x6

    aput-object v6, v8, v7

    const/4 v10, 0x6

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const-string v3, "pokeByte"

    const/4 v10, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object p0, v6, v2

    const/4 v10, 0x3

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v10, 0x1

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const-string v3, "peyeBbet"

    const-string v3, "peekByte"

    const/4 v10, 0x1

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    const/4 v10, 0x5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "eteaBrurkAyoy"

    const-string v3, "pokeByteArray"

    const/4 v10, 0x3

    const/4 v6, 0x4

    const/4 v10, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object p0, v8, v2

    const/4 v10, 0x0

    aput-object v0, v8, v7

    const/4 v10, 0x5

    aput-object v9, v8, v4

    const/4 v10, 0x2

    aput-object v9, v8, v5

    const/4 v10, 0x4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const-string v3, "rkeeyrtpBepyA"

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object p0, v6, v2

    const/4 v10, 0x3

    aput-object v0, v6, v7

    const/4 v10, 0x5

    aput-object v9, v6, v4

    const/4 v10, 0x3

    aput-object v9, v6, v5

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    return v7

    :catchall_0
    return v2
.end method

.method public static o(Ljava/lang/Object;J)D
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lntd;->f:Lntd$d;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lntd$d;->k(Ljava/lang/Object;J)D

    move-result-wide p0

    const/4 v1, 0x1

    return-wide p0
.end method

.method public static p(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lntd;->f:Lntd$d;

    const/4 v1, 0x3

    iget-object v0, v0, Lntd$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static q(Ljava/lang/Object;J)B
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v2, 0x5

    and-long/2addr v0, p1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lntd;->g(Ljava/lang/Object;J)I

    move-result p0

    const/4 v2, 0x0

    not-long p1, p1

    const/4 v2, 0x3

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v2, 0x5

    and-long/2addr p1, v0

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x7

    shl-long/2addr p1, v0

    const/4 v2, 0x6

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    const/4 v2, 0x7

    int-to-byte p0, p0

    const/4 v2, 0x4

    return p0
.end method

.method public static r(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v2, 0x3

    and-long/2addr v0, p1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lntd;->g(Ljava/lang/Object;J)I

    move-result p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v2, 0x2

    and-long/2addr p1, v0

    const/4 v2, 0x0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    const/4 v2, 0x3

    long-to-int p1, p1

    const/4 v2, 0x6

    ushr-int/2addr p0, p1

    const/4 v2, 0x7

    int-to-byte p0, p0

    const/4 v2, 0x5

    return p0
.end method

.method public static s()Lsun/misc/Unsafe;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lotd;

    const/4 v1, 0x5

    invoke-direct {v0}, Lotd;-><init>()V

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public static t()Ljava/lang/reflect/Field;
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lgrd;->a()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-class v0, Ljava/nio/Buffer;

    const-class v0, Ljava/nio/Buffer;

    const-string v2, "eedDdsieqeifscrcfevrtt"

    const-string v2, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x4

    const-class v0, Ljava/nio/Buffer;

    const-class v0, Ljava/nio/Buffer;

    const/4 v4, 0x4

    const-string v2, "sdssard"

    const-string v2, "address"

    :try_start_1
    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    goto :goto_1

    :catchall_1
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v4, 0x7

    return-object v1
.end method

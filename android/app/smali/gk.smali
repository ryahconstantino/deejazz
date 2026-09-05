.class public final Lgk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x7

    sput-object v0, Lgk;->a:Ljava/util/Set;

    const/4 v6, 0x7

    const-string v0, "sas.vrivoamvjn."

    const-string v0, "java.vm.version"

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    new-instance v2, Ljava/util/StringTokenizer;

    const/4 v6, 0x4

    const-string v3, "."

    const-string v3, "."

    const/4 v6, 0x7

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :try_start_0
    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-gt v2, v5, :cond_2

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    if-lt v3, v4, :cond_3

    :cond_2
    const/4 v6, 0x4

    move v1, v4

    move v1, v4

    :catch_0
    :cond_3
    const/4 v6, 0x4

    const-string v2, "r emwo isitnh vV"

    const-string v2, "VM with version "

    const/4 v6, 0x6

    invoke-static {v2, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    const-string v2, "emuuoaso isxp d hltrp"

    const-string v2, " has multidex support"

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    const-string v2, "urtheb dntupesxsm  oaeoot vp li"

    const-string v2, " does not have multidex support"

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const-string v2, "txeulDuM"

    const-string v2, "MultiDex"

    const/4 v6, 0x1

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    sput-boolean v1, Lgk;->b:Z

    const/4 v6, 0x5

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lgk;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x5

    array-length v2, v0

    const/4 v4, 0x7

    array-length v3, p2

    const/4 v4, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p2

    const/4 v4, 0x2

    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v8, 0x5

    const-string v1, "rsece-xposdande"

    const-string v1, "secondary-dexes"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v8, 0x5

    if-eqz p0, :cond_4

    const/4 v8, 0x0

    const-string p0, "agdocyliq(leineadsrnerxo  d drC "

    const-string p0, "Clearing old secondary dex dir ("

    const/4 v8, 0x3

    invoke-static {p0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v1, ".)"

    const-string v1, ")."

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    const-string v2, "MultiDex"

    const/4 v8, 0x6

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v8, 0x3

    if-nez p0, :cond_0

    const-string p0, "Failed to list secondary dex dir content ("

    const/4 v8, 0x0

    invoke-static {p0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x6

    array-length v1, p0

    const/4 v8, 0x6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v8, 0x7

    aget-object v4, p0, v3

    const/4 v8, 0x7

    const-string v5, "tislT ee ltl o giryfdoedne"

    const-string v5, "Trying to delete old file "

    const/4 v8, 0x5

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v6, "s emi z f"

    const-string v6, " of size "

    const/4 v8, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    const/4 v8, 0x7

    if-nez v5, :cond_1

    const/4 v8, 0x3

    const-string v5, " oFio dlei eetl lledotefa "

    const-string v5, "Failed to delete old file "

    const/4 v8, 0x6

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const-string v5, "dllilbeoeeDef  dt"

    const-string v5, "Deleted old file "

    const/4 v8, 0x3

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    const/4 v8, 0x0

    if-nez p0, :cond_3

    const/4 v8, 0x3

    const-string p0, " y oneuraeaitFe exsteel i  drdoddcd"

    const-string p0, "Failed to delete secondary dex dir "

    const/4 v8, 0x3

    invoke-static {p0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    const-string p0, "do ldDep ynrereeidadd txesoc  "

    const-string p0, "Deleted old secondary dex dir "

    const/4 v8, 0x7

    invoke-static {p0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    const/4 v8, 0x0

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const/4 v6, 0x2

    sget-object v0, Lgk;->a:Ljava/util/Set;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const-string v2, "qixMeulD"

    const-string v2, "MultiDex"

    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " nse oe D goiauitei oesvdxtutKnit lsowr rMSDnn ra "

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "vi moire S  Dt:hnaKer snhg"

    const-string v1, ": SDK version higher than "

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v1, 0x14

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "bsh odc bub ale oeky "

    const-string v1, " should be backed by "

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iiuaublut-xt l cepenr nmetb bo/ u wistdihatimltti i nt/ byh"

    const-string v1, "runtime with built-in multidex capabilty but it\'s not the "

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, "case here: java.vm.version=\""

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, "nmjoavur.avsiev"

    const-string v1, "java.vm.version"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v1, "//"

    const-string v1, "\""

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    const-string v1, "eDuMtxlp"

    const-string v1, "MultiDex"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x4

    const/4 v2, 0x0

    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v6, 0x4

    instance-of v4, v3, Ldalvik/system/BaseDexClassLoader;

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-string v3, "t isi  rqn nestCtl imS  ntr pbnteoladkldplliab p oneee hssrut  Moandnegxa.cxt.eagucus. o cn-o"

    const-string v3, "Context class loader is null or not dex-capable. Must be running in test mode. Skip patching."

    const/4 v6, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v6, 0x4

    const-string v4, "k stbialbnhiunes ao sdligt aderi. aMoe lwringSmtet C e.gnFept.iyurtopcseat nl n  uicosnt   niohxr"

    const-string v4, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    const/4 v6, 0x7

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v6, 0x2

    if-nez v3, :cond_2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x4

    return-void

    :cond_2
    :try_start_3
    const/4 v6, 0x7

    invoke-static {p0}, Lgk;->b(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x5

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_4
    const/4 v6, 0x3

    const-string v4, "elMmuiDt"

    const-string v4, "MultiDex"

    const-string v5, " tt olltnnr ix e dho.gw e onui rneuitl wSnuht yg, textnoohloirwmwaietiteMcnnaonegc cinrnoaicgDg"

    const-string v5, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v6, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x7

    const-string v4, "eh_cebcdco"

    const-string v4, "code_cache"

    const/4 v6, 0x4

    invoke-direct {v1, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v6, 0x7

    invoke-static {v1}, Lgk;->f(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x6

    goto :goto_3

    :catch_1
    :try_start_6
    const/4 v6, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const/4 v6, 0x0

    invoke-direct {v1, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v1}, Lgk;->f(Ljava/io/File;)V

    :goto_3
    const/4 v6, 0x7

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p2}, Lgk;->f(Ljava/io/File;)V

    const/4 v6, 0x5

    new-instance p3, Lik;

    const/4 v6, 0x3

    invoke-direct {p3, p1, p2}, Lik;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v6, 0x6

    const/4 p1, 0x0

    :try_start_7
    const/4 v6, 0x1

    invoke-virtual {p3, p0, p4, p1}, Lik;->e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const/4 v6, 0x6

    invoke-static {v3, p2, p1}, Lgk;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v6, 0x7

    goto :goto_4

    :catch_2
    move-exception p1

    const/4 v6, 0x1

    if-eqz p5, :cond_4

    :try_start_9
    const/4 v6, 0x1

    const-string p5, "MultiDex"

    const/4 v6, 0x2

    const-string v1, "dtoafaulxFt ecxy dnt dhd neeol t xfr a iorlctsgenr lri,ycidntaoeeiarwsticrsteee "

    const-string v1, "Failed to install extracted secondary dex files, retrying with forced extraction"

    const/4 v6, 0x1

    invoke-static {p5, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x7

    const/4 p1, 0x1

    const/4 v6, 0x6

    invoke-virtual {p3, p0, p4, p1}, Lik;->e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x0

    invoke-static {v3, p2, p0}, Lgk;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    :try_start_a
    const/4 v6, 0x3

    invoke-virtual {p3}, Lik;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v6, 0x5

    goto :goto_5

    :catch_3
    move-exception v2

    :goto_5
    const/4 v6, 0x3

    if-nez v2, :cond_3

    :try_start_b
    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :cond_3
    const/4 v6, 0x1

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_4
    :try_start_c
    const/4 v6, 0x7

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_d
    const/4 v6, 0x1

    invoke-virtual {p3}, Lik;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_4
    :try_start_e
    const/4 v6, 0x4

    throw p0

    :catchall_2
    move-exception p0

    const/4 v6, 0x6

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v6, 0x5

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v3, 0x3

    return-object v1

    :catch_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const/4 v3, 0x0

    const-string v1, "Field "

    const/4 v3, 0x2

    const-string v2, "nf oduip t no "

    const-string v2, " not found in "

    const/4 v3, 0x2

    invoke-static {v1, p1, v2}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public static e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    const/4 v9, 0x5

    const-string v0, "qLstatih"

    const-string v0, "pathList"

    const/4 v9, 0x4

    invoke-static {p0, v0}, Lgk;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x3

    or-int/2addr v9, p2

    new-array v2, p2, [Ljava/lang/Class;

    const/4 v9, 0x3

    const-class v3, Ljava/util/ArrayList;

    const-class v3, Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x3

    aput-object v3, v2, v4

    const-class v3, Ljava/io/File;

    const-class v3, Ljava/io/File;

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x5

    aput-object v3, v2, v5

    const/4 v9, 0x6

    const-class v3, Ljava/util/ArrayList;

    const-class v3, Ljava/util/ArrayList;

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x7

    aput-object v3, v2, v6

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    const/4 v9, 0x5

    const-string v7, "meslDxEkansteem"

    const-string v7, "makeDexElements"

    const/4 v9, 0x6

    if-eqz v3, :cond_3

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v3, v7, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v8

    const/4 v9, 0x4

    if-nez v8, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v9, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v1, p2, v4

    aput-object p1, p2, v5

    const/4 v9, 0x1

    aput-object v0, p2, v6

    const/4 v9, 0x6

    invoke-virtual {v7, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, [Ljava/lang/Object;

    const/4 v9, 0x5

    const-string p2, "etlmxsmedeE"

    const-string p2, "dexElements"

    const/4 v9, 0x1

    invoke-static {p0, p2, p1}, Lgk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v9, 0x0

    if-lez p1, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x6

    check-cast p2, Ljava/io/IOException;

    const/4 v9, 0x3

    const-string/jumbo v1, "xeiuoMlD"

    const-string v1, "MultiDex"

    const/4 v9, 0x0

    const-string v2, "nmE nbeEe enomexxlicitpeaDk"

    const-string v2, "Exception in makeDexElement"

    const/4 v9, 0x1

    invoke-static {v1, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    const-string p1, "dutseeuxtnssesndEerSppioxEeemcl"

    const-string p1, "dexElementsSuppressedExceptions"

    const/4 v9, 0x0

    invoke-static {p0, p1}, Lgk;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x6

    check-cast p2, [Ljava/io/IOException;

    const/4 v9, 0x7

    if-nez p2, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v9, 0x0

    new-array p2, p2, [Ljava/io/IOException;

    const/4 v9, 0x5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x6

    check-cast p2, [Ljava/io/IOException;

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x5

    array-length v2, p2

    add-int/2addr v1, v2

    const/4 v9, 0x1

    new-array v1, v1, [Ljava/io/IOException;

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x5

    array-length v3, p2

    const/4 v9, 0x6

    invoke-static {p2, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v1

    move-object p2, v1

    :goto_2
    const/4 v9, 0x4

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-instance p0, Ljava/io/IOException;

    const/4 v9, 0x5

    const-string p1, "pe deDap lx/txgtec onuOmiemkeniEIne"

    const-string p1, "I/O exception during makeDexElement"

    const/4 v9, 0x6

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v9, 0x5

    throw p0

    :catch_0
    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const/4 v9, 0x7

    const-string p2, "tqoMdeh"

    const-string p2, "Method "

    const/4 v9, 0x4

    const-string v0, "awsttsre pmhae  r"

    const-string v0, " with parameters "

    const/4 v9, 0x0

    invoke-static {p2, v7, v0}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v0, "un md nftn  io"

    const-string v0, " not found in "

    const/4 v9, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v9, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_4
    const/4 v9, 0x3

    return-void
.end method

.method public static f(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "  teoiei cddFa rorlat"

    const-string v1, "Failed to create dir "

    const/4 v4, 0x2

    const-string v2, "MultiDex"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "a litbrfiu Pn.lne. lse"

    const-string v1, ". Parent file is null."

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "e iaaiu tfe  .d irrp sn"

    const-string v3, ". parent file is a dir "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "l a,e ipf"

    const-string v3, ", a file "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", s esixq"

    const-string v3, ", exists "

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "blse,re da "

    const-string v3, ", readable "

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, ", writable "

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v4, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x2

    const-string v1, " irmdyrrc ieFteledaoe o tac"

    const-string v1, "Failed to create directory "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

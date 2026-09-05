.class public final Lcom/ogury/cm/internal/babac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/cm/internal/babab;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x7

    const-class v0, Lcom/ogury/cm/internal/babab;

    const/4 v12, 0x3

    invoke-static {}, Lcom/ogury/cm/internal/babac;->a()I

    move-result v1

    const/4 v12, 0x7

    const-string v2, "i.staIiTb0Ceesax(pneess)t(o/e2ln/iEC//sttnausc62/pyuLCasC"

    const-string v2, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    const/4 v12, 0x2

    const-string v3, "esomb l: ,r cseatsleyad a"

    const-string v3, ", base type classloader: "

    const/4 v12, 0x5

    const-string v4, "lassoraoncdn esae I:cl"

    const-string v4, "Instance classloader: "

    const/4 v12, 0x3

    const-string v5, "r oo btimnltloap .tnmnamclI teua tclnelfnyntntiesreo.ols iltpnkantbue -Panol"

    const-string v5, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    const/4 v12, 0x3

    const-string v6, "/Ittelua.Cenwokslutns/0n./fsmiar(senNn)(e6)o/an.a/n22ioti"

    const-string v6, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    const/4 v12, 0x5

    const v7, 0x10008

    const/4 v12, 0x3

    if-lt v1, v7, :cond_2

    :try_start_0
    const/4 v12, 0x2

    const-string v7, "fgp"

    const-string v7, "fpg"

    const/4 v12, 0x5

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v7, v6}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    :try_start_1
    const/4 v12, 0x7

    check-cast v7, Lcom/ogury/cm/internal/babab;

    const/4 v12, 0x7

    goto/16 :goto_4

    :catch_0
    move-exception v8

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    new-instance v8, Lcom/ogury/cm/internal/baabb;

    const/4 v12, 0x1

    invoke-direct {v8, v5}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const/4 v12, 0x5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x3

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v12, 0x3

    new-instance v10, Ljava/lang/ClassCastException;

    const/4 v12, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    invoke-direct {v10, v7}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v12, 0x6

    invoke-static {v7, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const/4 v12, 0x7

    const-string v7, "kotlin.internal.JRE8PlatformImplementations"

    const/4 v12, 0x3

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x3

    invoke-static {v7, v6}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v12, 0x5

    if-eqz v7, :cond_1

    :try_start_4
    const/4 v12, 0x2

    check-cast v7, Lcom/ogury/cm/internal/babab;

    const/4 v12, 0x2

    goto/16 :goto_4

    :catch_2
    move-exception v8

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    new-instance v8, Lcom/ogury/cm/internal/baabb;

    const/4 v12, 0x5

    invoke-direct {v8, v5}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v8
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    :try_start_5
    const/4 v12, 0x4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x2

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v12, 0x6

    new-instance v10, Ljava/lang/ClassCastException;

    const/4 v12, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    invoke-direct {v10, v7}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v10, v8}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v12, 0x2

    invoke-static {v7, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v7
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    const/4 v12, 0x3

    const v7, 0x10007

    const/4 v12, 0x5

    if-lt v1, v7, :cond_5

    :try_start_6
    const/4 v12, 0x0

    const-string v1, "com.ogury.cm.internal.babba"

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    invoke-static {v1, v6}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v12, 0x6

    if-eqz v1, :cond_3

    :try_start_7
    move-object v7, v1

    const/4 v12, 0x7

    check-cast v7, Lcom/ogury/cm/internal/babab;

    const/4 v12, 0x0

    goto/16 :goto_4

    :catch_4
    move-exception v7

    const/4 v12, 0x6

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    new-instance v7, Lcom/ogury/cm/internal/baabb;

    const/4 v12, 0x6

    invoke-direct {v7, v5}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v7
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_2
    :try_start_8
    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v12, 0x5

    new-instance v9, Ljava/lang/ClassCastException;

    const/4 v12, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-direct {v9, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v9, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v12, 0x7

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :try_start_9
    const/4 v12, 0x3

    const-string v1, "ifsennIpeniommttm7Rpiao.rolakltal.nlrtJetPE"

    const-string v1, "kotlin.internal.JRE7PlatformImplementations"

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v1, v6}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v12, 0x7

    if-eqz v1, :cond_4

    :try_start_a
    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x0

    check-cast v7, Lcom/ogury/cm/internal/babab;

    const/4 v12, 0x5

    goto :goto_4

    :catch_6
    move-exception v5

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    const/4 v12, 0x4

    new-instance v6, Lcom/ogury/cm/internal/baabb;

    const/4 v12, 0x1

    invoke-direct {v6, v5}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v6
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    :goto_3
    :try_start_b
    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v6, Ljava/lang/ClassCastException;

    const/4 v12, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {v6, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v0, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v0
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_5
    const/4 v12, 0x7

    new-instance v7, Lcom/ogury/cm/internal/babab;

    const/4 v12, 0x7

    invoke-direct {v7}, Lcom/ogury/cm/internal/babab;-><init>()V

    :goto_4
    const/4 v12, 0x6

    sput-object v7, Lcom/ogury/cm/internal/babac;->a:Lcom/ogury/cm/internal/babab;

    const/4 v12, 0x7

    return-void
.end method

.method private static final a()I
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "vfr.jetoqivan.ccinaasiisep"

    const-string v0, "java.specification.version"

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    const v7, 0x10006

    const/4 v11, 0x5

    if-nez v0, :cond_0

    const/4 v11, 0x4

    return v7

    :cond_0
    const/4 v11, 0x3

    const/16 v2, 0x2e

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move v11, v5

    const/4 v6, 0x0

    xor-int/2addr v11, v6

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x7

    invoke-static/range {v1 .. v6}, Lcom/ogury/cm/internal/bbaba;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const/4 v11, 0x7

    const/high16 v9, 0x10000

    const/4 v11, 0x5

    if-gez v8, :cond_1

    :try_start_0
    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    mul-int v7, v0, v9

    :catch_0
    const/4 v11, 0x7

    return v7

    :cond_1
    const/4 v11, 0x1

    const/16 v2, 0x2e

    const/4 v11, 0x5

    add-int/lit8 v10, v8, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    and-int/2addr v11, v6

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x0

    move v3, v10

    move v3, v10

    const/4 v11, 0x7

    invoke-static/range {v1 .. v6}, Lcom/ogury/cm/internal/bbaba;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v11, 0x6

    if-gez v1, :cond_2

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const-string v3, "dvsi 2d6gs2xntatdhi,Iaegljst)seIraan(re/t  (0xSnnn..uin"

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v11, 0x6

    invoke-static {v2, v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    mul-int/2addr v1, v9

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x3

    add-int v7, v1, v0

    :catch_1
    const/4 v11, 0x1

    return v7
.end method

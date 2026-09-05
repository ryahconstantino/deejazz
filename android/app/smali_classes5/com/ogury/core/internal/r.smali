.class public final Lcom/ogury/core/internal/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/core/internal/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const-class v0, Lcom/ogury/core/internal/q;

    const-class v0, Lcom/ogury/core/internal/q;

    const/4 v12, 0x3

    invoke-static {}, Lcom/ogury/core/internal/r;->a()I

    move-result v1

    const/4 v12, 0x3

    const-string v2, ")nseEl6i0CasT/s2xeca/(enattCe/yeoLats/b.p2uusinIsi)(/Cstp"

    const-string v2, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    const/4 v12, 0x2

    const-string v3, "ce m b:dsaspeoela ayr ls,"

    const-string v3, ", base type classloader: "

    const-string v4, ":lsaoarsn ltndoceIe cs"

    const-string v4, "Instance classloader: "

    const/4 v12, 0x1

    const-string v5, "toicnb.mnlymPltitib   nouoselcuon.tem tllen n-rraettnnste apknlflootIannaap "

    const-string v5, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    const/4 v12, 0x4

    const-string v6, "a/m.faunnlisansle)Nc/so0wneu.2I/tCe2.s/ino(r(oi/tttnne6a)"

    const-string v6, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    const/4 v12, 0x2

    const v7, 0x10008

    const/4 v12, 0x1

    if-lt v1, v7, :cond_2

    :try_start_0
    const/4 v12, 0x2

    const-string v7, "fgp"

    const-string v7, "fpg"

    const/4 v12, 0x6

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x7

    invoke-static {v7, v6}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x7

    if-eqz v7, :cond_0

    :try_start_1
    check-cast v7, Lcom/ogury/core/internal/q;

    const/4 v12, 0x2

    goto/16 :goto_4

    :catch_0
    move-exception v8

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    new-instance v8, Ljava/lang/NullPointerException;

    const/4 v12, 0x1

    invoke-direct {v8, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v8
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const/4 v12, 0x5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x4

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v12, 0x6

    new-instance v10, Ljava/lang/ClassCastException;

    const/4 v12, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    invoke-direct {v10, v7}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v10, v8}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v12, 0x3

    invoke-static {v7, v2}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const/4 v12, 0x1

    const-string v7, "lmlmkatprtnison.JpetolmPafRianltoIEnie.8net"

    const-string v7, "kotlin.internal.JRE8PlatformImplementations"

    const/4 v12, 0x4

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x3

    invoke-static {v7, v6}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v12, 0x1

    if-eqz v7, :cond_1

    :try_start_4
    const/4 v12, 0x2

    check-cast v7, Lcom/ogury/core/internal/q;

    const/4 v12, 0x6

    goto/16 :goto_4

    :catch_2
    move-exception v8

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/NullPointerException;

    const/4 v12, 0x7

    invoke-direct {v8, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v8
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    :try_start_5
    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v12, 0x1

    new-instance v10, Ljava/lang/ClassCastException;

    const/4 v12, 0x6

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    invoke-direct {v10, v7}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v10, v8}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v12, 0x5

    invoke-static {v7, v2}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v7
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    const/4 v12, 0x5

    const v7, 0x10007

    const/4 v12, 0x4

    if-lt v1, v7, :cond_5

    :try_start_6
    const/4 v12, 0x3

    const-string/jumbo v1, "umt.aeryqrrn.ccs.ooln.ieg"

    const-string v1, "com.ogury.core.internal.s"

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x4

    invoke-static {v1, v6}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v12, 0x3

    if-eqz v1, :cond_3

    :try_start_7
    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x1

    check-cast v7, Lcom/ogury/core/internal/q;

    const/4 v12, 0x1

    goto/16 :goto_4

    :catch_4
    move-exception v7

    const/4 v12, 0x6

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    new-instance v7, Ljava/lang/NullPointerException;

    const/4 v12, 0x0

    invoke-direct {v7, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v7
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_2
    :try_start_8
    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v12, 0x4

    new-instance v9, Ljava/lang/ClassCastException;

    const/4 v12, 0x5

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-direct {v9, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v9, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v2}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :try_start_9
    const/4 v12, 0x1

    const-string v1, "oIs7eJnPlnisRtrinaroattkfotmnpmt.eni.laemll"

    const-string v1, "kotlin.internal.JRE7PlatformImplementations"

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v1, v6}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v12, 0x3

    if-eqz v1, :cond_4

    :try_start_a
    move-object v7, v1

    move-object v7, v1

    check-cast v7, Lcom/ogury/core/internal/q;

    const/4 v12, 0x2

    goto :goto_4

    :catch_6
    move-exception v5

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x6

    new-instance v6, Ljava/lang/NullPointerException;

    const/4 v12, 0x3

    invoke-direct {v6, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v6
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    :goto_3
    :try_start_b
    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v12, 0x5

    new-instance v6, Ljava/lang/ClassCastException;

    const/4 v12, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-direct {v6, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v6, v5}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0, v2}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v0
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_5
    const/4 v12, 0x2

    new-instance v7, Lcom/ogury/core/internal/q;

    invoke-direct {v7}, Lcom/ogury/core/internal/q;-><init>()V

    :goto_4
    const/4 v12, 0x0

    sput-object v7, Lcom/ogury/core/internal/r;->a:Lcom/ogury/core/internal/q;

    const/4 v12, 0x6

    return-void
.end method

.method private static final a()I
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "evfmniaitcanrjsoiepacv.i.s"

    const-string v0, "java.specification.version"

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    const v1, 0x10006

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    const/4 v7, 0x3

    const/4 v2, 0x6

    const/4 v7, 0x1

    const/16 v3, 0x2e

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v3, v4, v4, v2}, Lcom/ogury/core/internal/ar;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v7, 0x0

    if-gez v2, :cond_1

    :try_start_0
    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    shl-int/lit8 v1, v0, 0x10

    :catch_0
    const/4 v7, 0x4

    return v1

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-static {v0, v3, v5, v4, v6}, Lcom/ogury/core/internal/ar;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v7, 0x0

    if-gez v3, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string v4, "arIIo dia(dnaa(nxhn)nttid/.x,s2irgta06jnge2lsv s.Setune"

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v7, 0x3

    invoke-static {v2, v4}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0, v4}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x7

    add-int v1, v2, v0

    :catch_1
    const/4 v7, 0x6

    return v1
.end method

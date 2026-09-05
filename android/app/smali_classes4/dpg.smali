.class public final Ldpg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0001\u001a\"\u0010\u0008\u001a\u0002H\t\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0083\u0008\u00a2\u0006\u0002\u0010\u000c\u001a\u0008\u0010\r\u001a\u00020\u0005H\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "IMPLEMENTATIONS",
        "Lkotlin/internal/PlatformImplementations;",
        "apiVersionIsAtLeast",
        "",
        "major",
        "",
        "minor",
        "patch",
        "castToBaseType",
        "T",
        "",
        "instance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getJavaVersion",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcpg;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x3

    const-class v0, Lcpg;

    const-class v0, Lcpg;

    const/4 v11, 0x2

    const-string v1, "nisiafooc..risevneaivjsatp"

    const-string v1, "java.specification.version"

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    if-nez v1, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const/4 v2, 0x6

    const/4 v11, 0x7

    const/16 v3, 0x2e

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x3

    invoke-static {v1, v3, v4, v4, v2}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v11, 0x2

    const/high16 v5, 0x10000

    const/4 v11, 0x1

    if-gez v2, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x7

    mul-int/2addr v1, v5

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    add-int/lit8 v6, v2, 0x1

    const/4 v11, 0x4

    const/4 v7, 0x4

    const/4 v11, 0x7

    invoke-static {v1, v3, v6, v4, v7}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v11, 0x6

    if-gez v3, :cond_2

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    const-string v4, "v nmdnxehIgra6dSgdil.insatttr,ass(u/ga eex2.0nI ti2nnja"

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v11, 0x6

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    mul-int/2addr v2, v5

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x4

    add-int/2addr v1, v2

    const/4 v11, 0x1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v11, 0x7

    const v1, 0x10006

    :goto_1
    const/4 v11, 0x7

    const v2, 0x10008

    const/4 v11, 0x6

    const-string v3, "Cte/octuLsCyi(nn0a///eCso(pn/puaCtsl.bt)esIx6s)eTsa2ieaiE"

    const-string v3, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    const/4 v11, 0x4

    const-string v4, ", base type classloader: "

    const/4 v11, 0x1

    const-string v5, "Instance classloader: "

    const/4 v11, 0x3

    const-string v6, "forName(\"kotlin.internal\u2026entations\").newInstance()"

    const/4 v11, 0x7

    if-lt v1, v2, :cond_3

    :try_start_2
    const/4 v11, 0x7

    const-string v2, "pfg"

    const-string v2, "fpg"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const/4 v11, 0x5

    check-cast v2, Lcpg;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v11, 0x6

    goto/16 :goto_2

    :catch_1
    move-exception v7

    :try_start_4
    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v11, 0x3

    new-instance v9, Ljava/lang/ClassCastException;

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-direct {v9, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v9, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :try_start_5
    const/4 v11, 0x6

    const-string v2, "tokoRbmnttlI.lteaernne8li.tsflminaPaoJEprin"

    const-string v2, "kotlin.internal.JRE8PlatformImplementations"

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const/4 v11, 0x3

    check-cast v2, Lcpg;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v11, 0x2

    goto/16 :goto_2

    :catch_3
    move-exception v7

    :try_start_7
    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v11, 0x7

    new-instance v9, Ljava/lang/ClassCastException;

    const/4 v11, 0x7

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-direct {v9, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_3
    const/4 v11, 0x3

    const v2, 0x10007

    const/4 v11, 0x3

    if-lt v1, v2, :cond_4

    :try_start_8
    const/4 v11, 0x0

    const-string v1, "epg"

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x6

    check-cast v2, Lcpg;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v11, 0x2

    goto/16 :goto_2

    :catch_5
    move-exception v2

    :try_start_a
    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v11, 0x4

    new-instance v8, Ljava/lang/ClassCastException;

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-direct {v8, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v1
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :try_start_b
    const/4 v11, 0x0

    const-string v1, "emofsPulnami.7aorJanktnnnlteEoitReIlrtimtlp"

    const-string v1, "kotlin.internal.JRE7PlatformImplementations"

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x4

    check-cast v2, Lcpg;
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    const/4 v11, 0x7

    goto :goto_2

    :catch_7
    move-exception v2

    :try_start_d
    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v6, Ljava/lang/ClassCastException;

    const/4 v11, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-direct {v6, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v6, v2}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    :cond_4
    const/4 v11, 0x2

    new-instance v2, Lcpg;

    const/4 v11, 0x2

    invoke-direct {v2}, Lcpg;-><init>()V

    :goto_2
    const/4 v11, 0x5

    sput-object v2, Ldpg;->a:Lcpg;

    const/4 v11, 0x5

    return-void
.end method

.class public final Lbqc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr5d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "fcs.ogolo.gax"

    const-string v0, "goog.exo.flac"

    const/4 v2, 0x0

    invoke-static {v0}, Ljjc;->a(Ljava/lang/String;)V

    new-instance v0, Lr5d;

    const-string v1, "aIlmNJf"

    const-string v1, "flacJNI"

    const/4 v2, 0x5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lr5d;-><init>([Ljava/lang/String;)V

    sput-object v0, Lbqc;->a:Lr5d;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static isAvailable()Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbqc;->a:Lr5d;

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    iget-boolean v1, v0, Lr5d;->b:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    iget-boolean v1, v0, Lr5d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x3

    goto :goto_3

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x1

    :try_start_1
    const/4 v6, 0x1

    iput-boolean v1, v0, Lr5d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x1

    iget-object v2, v0, Lr5d;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    array-length v3, v2

    const/4 v6, 0x6

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v4, v3, :cond_1

    const/4 v6, 0x1

    aget-object v5, v2, v4

    const/4 v6, 0x4

    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iput-boolean v1, v0, Lr5d;->c:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    goto :goto_2

    :catch_0
    :try_start_3
    const/4 v6, 0x5

    const-string v1, "eardorroybaLi"

    const-string v1, "LibraryLoader"

    const/4 v6, 0x6

    const-string v2, "eaod botFd ia l"

    const-string v2, "Failed to load "

    const/4 v6, 0x3

    iget-object v3, v0, Lr5d;->a:[Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v6, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v6, 0x0

    iget-boolean v1, v0, Lr5d;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x7

    monitor-exit v0

    :goto_3
    return v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x7

    throw v1
.end method

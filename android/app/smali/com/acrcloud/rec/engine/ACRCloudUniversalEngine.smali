.class public Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    const-string v0, "ResnaCnoleACdunvlgsirEU"

    const-string v0, "ACRCloudUniversalEngine"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v2, 0x5

    const-string v1, "biRm a yrde!eArlivenrCLroEirdlraClnnsogaUu"

    const-string v1, "ACRCloudUniversalEngine loadLibrary error!"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a([BIIILjava/lang/String;Ljava/lang/String;IIZ)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, p0

    if-le p1, v1, :cond_1

    array-length p1, p0

    :cond_1
    const/16 v1, 0x1f40

    if-ne p2, v1, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move v1, p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3, p7}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->c([BIIII)[B

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    array-length p1, p0

    goto :goto_0

    :goto_2
    move v2, p6

    move v2, p6

    move-object v3, p4

    move-object v3, p4

    move-object v4, p5

    move-object v4, p5

    move v5, p8

    move v5, p8

    invoke-static/range {v0 .. v5}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_create_fingerprint([BIILjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static b([BIIIIIZ)[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    array-length v1, p0

    const/4 v2, 0x4

    if-le p1, v1, :cond_1

    array-length p1, p0

    :cond_1
    const/4 v2, 0x3

    const/16 v1, 0x1f40

    const/4 v2, 0x7

    if-ne p3, v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p4, v1, :cond_4

    :cond_2
    const/4 v2, 0x4

    invoke-static {p0, p1, p3, p4, p5}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->c([BIIII)[B

    move-result-object p0

    const/4 v2, 0x1

    if-nez p0, :cond_3

    const/4 v2, 0x2

    return-object v0

    :cond_3
    const/4 v2, 0x4

    array-length p1, p0

    :cond_4
    const/4 v2, 0x0

    invoke-static {p0, p1, p2, p6}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_create_humming_fingerprint([BIIZ)[B

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_5
    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public static c([BIIII)[B
    .locals 2

    if-gtz p1, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x7

    array-length v0, p0

    const/4 v1, 0x5

    if-le p1, v0, :cond_1

    const/4 v1, 0x6

    array-length p1, p0

    :cond_1
    const/4 v1, 0x5

    const/16 v0, 0x1f40

    const/4 v1, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x2

    invoke-static {p0, p1, p3, p2, p4}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_resample([BIIII)[B

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static native native_create_fingerprint([BIILjava/lang/String;Ljava/lang/String;Z)[B
.end method

.method public static native native_create_humming_fingerprint([BIIZ)[B
.end method

.method public static native native_encrypt([BI[BI)[B
.end method

.method public static native native_resample([BIIII)[B
.end method


# virtual methods
.method public native native_tinyalsa_get_buffer_size(J)I
.end method

.method public native native_tinyalsa_init(IIIIIII)J
.end method

.method public native native_tinyalsa_read(JI)[B
.end method

.method public native native_tinyalsa_release(J)V
.end method

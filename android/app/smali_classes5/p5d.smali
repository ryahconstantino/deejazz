.class public final Lp5d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5d$a;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const/4 v5, 0x1

    const-string v2, "E srrrgl"

    const-string v2, "glError "

    const/4 v5, 0x5

    const-string v3, "tilmlU"

    const-string v3, "GlUtil"

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x4

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    move v0, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x6

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x7

    return-void
.end method

.method public static b([F)Ljava/nio/FloatBuffer;
    .locals 3

    const/4 v2, 0x4

    array-length v0, p0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x4

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    return-object p0
.end method

.class public final Lp5d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "n/"

    const-string v0, "\n"

    const/4 v1, 0x3

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lp5d$a;->a:I

    const/4 v1, 0x1

    invoke-static {}, Lp5d;->a()V

    const/4 v1, 0x5

    const v0, 0x8b31

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lp5d$a;->a(ILjava/lang/String;)V

    const/4 v1, 0x5

    const p1, 0x8b30

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lp5d$a;->a(ILjava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v1, v0, [I

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    aput v2, v1, v2

    const/4 v4, 0x1

    const v3, 0x8b81

    const/4 v4, 0x2

    invoke-static {p1, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const/4 v4, 0x0

    aget v1, v1, v2

    const/4 v4, 0x5

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v1, 0xa

    const/4 v4, 0x4

    invoke-static {v0, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x5

    invoke-static {p2, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, "e s:orc s,"

    const-string v0, ", source: "

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    const-string v0, "GlUtil"

    const/4 v4, 0x7

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x2

    iget p2, p0, Lp5d$a;->a:I

    const/4 v4, 0x1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v4, 0x7

    invoke-static {}, Lp5d;->a()V

    const/4 v4, 0x7

    return-void
.end method

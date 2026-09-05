.class public final Lz1d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1d$b;,
        Lz1d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lz1d;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput p2, p0, Lz1d;->b:I

    const/4 v0, 0x4

    iput-object p3, p0, Lz1d;->c:Ljava/lang/Integer;

    const/4 v0, 0x7

    iput p4, p0, Lz1d;->d:F

    const/4 v0, 0x4

    iput-boolean p5, p0, Lz1d;->e:Z

    iput-boolean p6, p0, Lz1d;->f:Z

    const/4 v0, 0x2

    iput-boolean p7, p0, Lz1d;->g:Z

    const/4 v0, 0x4

    iput-boolean p8, p0, Lz1d;->h:Z

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return v0

    :catch_0
    :cond_0
    const/4 v2, 0x7

    const-string v0, "nIstgl knrnni womuaning :eng"

    const-string v0, "Ignoring unknown alignment: "

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "yeSmsalt"

    const-string v0, "SsaStyle"

    const/4 v2, 0x6

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    const/4 p0, -0x1

    const/4 v2, 0x6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x7

    if-eq p0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v2, -0x1

    const/4 v5, 0x0

    if-ne p0, v2, :cond_1

    :cond_0
    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v5, 0x2

    return v0

    :catch_0
    move-exception v1

    const/4 v5, 0x3

    const/16 v2, 0x21

    const/4 v5, 0x0

    invoke-static {p0, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x2

    const-string v3, "Fon o /aueo: rvl stap blieoleaa/e"

    const-string v3, "Failed to parse boolean value: \'"

    const-string v4, "//"

    const-string v4, "\'"

    const/4 v5, 0x3

    invoke-static {v2, v3, p0, v4}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    const-string v2, "SstylbSe"

    const-string v2, "SsaStyle"

    const/4 v5, 0x0

    invoke-static {v2, p0, v1}, Lt5d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    :try_start_0
    const/4 v8, 0x6

    const-string v0, "H&"

    const-string v0, "&H"

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    const/16 v1, 0x10

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const/4 v8, 0x6

    const-wide v4, 0xffffffffL

    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    const/4 v8, 0x4

    if-gtz v0, :cond_1

    const/4 v8, 0x6

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x7

    invoke-static {v0}, Ldtb;->y(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x18

    const/4 v8, 0x7

    shr-long v4, v2, p0

    const/4 v8, 0x1

    const-wide/16 v6, 0xff

    const/4 v8, 0x3

    and-long/2addr v4, v6

    const/4 v8, 0x5

    xor-long/2addr v4, v6

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ldtb;->O(J)I

    move-result p0

    const/4 v8, 0x1

    shr-long v0, v2, v1

    and-long/2addr v0, v6

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ldtb;->O(J)I

    move-result v0

    const/4 v8, 0x4

    const/16 v1, 0x8

    const/4 v8, 0x2

    shr-long v4, v2, v1

    const/4 v8, 0x5

    and-long/2addr v4, v6

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ldtb;->O(J)I

    move-result v1

    const/4 v8, 0x5

    and-long/2addr v2, v6

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ldtb;->O(J)I

    move-result v2

    const/4 v8, 0x1

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v8, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0

    :catch_0
    move-exception v0

    const/4 v8, 0x6

    const/16 v1, 0x24

    const/4 v8, 0x2

    invoke-static {p0, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x5

    const-string v2, ": ap/rurd easn pilesoeiFl/toesoorxc "

    const-string v2, "Failed to parse color expression: \'"

    const/4 v8, 0x6

    const-string v3, "//"

    const-string v3, "\'"

    const/4 v8, 0x2

    invoke-static {v1, v2, p0, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    const-string v1, "SslaSeyp"

    const-string v1, "SsaStyle"

    const/4 v8, 0x6

    invoke-static {v1, p0, v0}, Lt5d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    const/4 p0, 0x0

    const/4 v8, 0x1

    return-object p0
.end method

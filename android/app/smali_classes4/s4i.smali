.class public final Ls4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4i$a;
    }
.end annotation


# instance fields
.field public a:Ll3i;

.field public final b:Ln4i;

.field public final c:Lm4i;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lf4i;

.field public final g:Lg4i;

.field public final h:Lt4i;

.field public final i:Ls4i;

.field public final j:Ls4i;

.field public final k:Ls4i;

.field public final l:J

.field public final m:J

.field public final n:Lr5i;


# direct methods
.method public constructor <init>(Ln4i;Lm4i;Ljava/lang/String;ILf4i;Lg4i;Lt4i;Ls4i;Ls4i;Ls4i;JJLr5i;)V
    .locals 6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p6

    move-object v4, p6

    const-string v5, "stsueqe"

    const-string v5, "request"

    invoke-static {p1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oopmtlcr"

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "asemoes"

    const-string v5, "message"

    invoke-static {p3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eesarbd"

    const-string v5, "headers"

    invoke-static {p6, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls4i;->b:Ln4i;

    iput-object v2, v0, Ls4i;->c:Lm4i;

    iput-object v3, v0, Ls4i;->d:Ljava/lang/String;

    move v1, p4

    move v1, p4

    iput v1, v0, Ls4i;->e:I

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Ls4i;->f:Lf4i;

    iput-object v4, v0, Ls4i;->g:Lg4i;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Ls4i;->h:Lt4i;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Ls4i;->i:Ls4i;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Ls4i;->j:Ls4i;

    move-object/from16 v1, p10

    move-object/from16 v1, p10

    iput-object v1, v0, Ls4i;->k:Ls4i;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Ls4i;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ls4i;->m:J

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Ls4i;->n:Lr5i;

    return-void
.end method

.method public static c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const-string p3, "mena"

    const-string p3, "name"

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls4i;->g:Lg4i;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lg4i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p2, p0

    move-object p2, p0

    :cond_0
    const/4 v0, 0x4

    return-object p2
.end method


# virtual methods
.method public final a()Lt4i;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ls4i;->h:Lt4i;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b()Ll3i;
    .locals 3

    iget-object v0, p0, Ls4i;->a:Ll3i;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Ll3i;->n:Ll3i$b;

    iget-object v1, p0, Ls4i;->g:Lg4i;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ll3i$b;->b(Lg4i;)Ll3i;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Ls4i;->a:Ll3i;

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ls4i;->h:Lt4i;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lt4i;->close()V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "nino pun met  ieb  uibyabrolselstd  ta dd enfosgolescosoer"

    const-string v1, "response is not eligible for a body and must not be closed"

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public final d()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Ls4i;->e:I

    const/4 v2, 0x5

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ts=po{oppeocRoenrs"

    const-string v0, "Response{protocol="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Ls4i;->c:Lm4i;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "oq,=dc "

    const-string v1, ", code="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Ls4i;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "sssagm =ee"

    const-string v1, ", message="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Ls4i;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "u=rm ,"

    const-string v1, ", url="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Ls4i;->b:Ln4i;

    iget-object v1, v1, Ln4i;->b:Lh4i;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

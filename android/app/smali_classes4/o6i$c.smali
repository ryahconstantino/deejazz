.class public final Lo6i$c;
.super Lo6i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public d:J

.field public e:Z

.field public final f:Lh4i;

.field public final synthetic g:Lo6i;


# direct methods
.method public constructor <init>(Lo6i;Lh4i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4i;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "url"

    const-string v0, "url"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lo6i$c;->g:Lo6i;

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lo6i$a;-><init>(Lo6i;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lo6i$c;->f:Lh4i;

    const/4 v1, 0x5

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v1, 0x3

    iput-wide p1, p0, Lo6i$c;->d:J

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lo6i$c;->e:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lo6i$a;->b:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    iget-boolean v0, p0, Lo6i$c;->e:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x64

    const/4 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lb5i;->i(Lx9i;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lo6i$c;->g:Lo6i;

    const/4 v2, 0x5

    iget-object v0, v0, Lo6i;->e:Ly5i;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ly5i;->n()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo6i$a;->a()V

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lo6i$a;->b:Z

    const/4 v2, 0x7

    return-void
.end method

.method public w3(La9i;J)J
    .locals 10

    const/4 v9, 0x7

    const-string v0, "inks"

    const-string v0, "sink"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x5

    cmp-long v2, p2, v0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    if-ltz v2, :cond_0

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v9, 0x7

    if-eqz v2, :cond_c

    const/4 v9, 0x5

    iget-boolean v2, p0, Lo6i$a;->b:Z

    const/4 v9, 0x1

    xor-int/2addr v2, v4

    const/4 v9, 0x3

    if-eqz v2, :cond_b

    const/4 v9, 0x0

    iget-boolean v2, p0, Lo6i$c;->e:Z

    const/4 v9, 0x2

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v9, 0x5

    if-nez v2, :cond_1

    const/4 v9, 0x0

    return-wide v5

    :cond_1
    const/4 v9, 0x0

    iget-wide v7, p0, Lo6i$c;->d:J

    const/4 v9, 0x0

    cmp-long v2, v7, v0

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    cmp-long v2, v7, v5

    const/4 v9, 0x6

    if-nez v2, :cond_7

    :cond_2
    const/4 v9, 0x6

    cmp-long v2, v7, v5

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    iget-object v2, p0, Lo6i$c;->g:Lo6i;

    const/4 v9, 0x4

    iget-object v2, v2, Lo6i;->f:Ld9i;

    const/4 v9, 0x2

    invoke-interface {v2}, Ld9i;->D1()Ljava/lang/String;

    :cond_3
    :try_start_0
    const/4 v9, 0x1

    iget-object v2, p0, Lo6i$c;->g:Lo6i;

    const/4 v9, 0x4

    iget-object v2, v2, Lo6i;->f:Ld9i;

    const/4 v9, 0x5

    invoke-interface {v2}, Ld9i;->N3()J

    move-result-wide v7

    const/4 v9, 0x1

    iput-wide v7, p0, Lo6i$c;->d:J

    const/4 v9, 0x5

    iget-object v2, p0, Lo6i$c;->g:Lo6i;

    iget-object v2, v2, Lo6i;->f:Ld9i;

    const/4 v9, 0x3

    invoke-interface {v2}, Ld9i;->D1()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_a

    const/4 v9, 0x6

    invoke-static {v2}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    iget-wide v7, p0, Lo6i$c;->d:J

    const/4 v9, 0x3

    cmp-long v7, v7, v0

    const/4 v9, 0x1

    if-ltz v7, :cond_9

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x5

    if-lez v7, :cond_4

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v9, 0x3

    if-eqz v4, :cond_5

    const/4 v9, 0x4

    const-string v4, ";"

    const-string v4, ";"

    const/4 v9, 0x7

    const/4 v7, 0x2

    const/4 v9, 0x4

    invoke-static {v2, v4, v3, v7}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    if-eqz v4, :cond_9

    :cond_5
    const/4 v9, 0x4

    iget-wide v7, p0, Lo6i$c;->d:J

    const/4 v9, 0x5

    cmp-long v0, v7, v0

    const/4 v9, 0x7

    if-nez v0, :cond_6

    const/4 v9, 0x6

    iput-boolean v3, p0, Lo6i$c;->e:Z

    const/4 v9, 0x3

    iget-object v0, p0, Lo6i$c;->g:Lo6i;

    const/4 v9, 0x5

    iget-object v1, v0, Lo6i;->b:Ln6i;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ln6i;->a()Lg4i;

    move-result-object v1

    const/4 v9, 0x6

    iput-object v1, v0, Lo6i;->c:Lg4i;

    const/4 v9, 0x5

    iget-object v0, p0, Lo6i$c;->g:Lo6i;

    const/4 v9, 0x2

    iget-object v0, v0, Lo6i;->d:Ll4i;

    const/4 v9, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v0, v0, Ll4i;->j:Lx3i;

    iget-object v1, p0, Lo6i$c;->f:Lh4i;

    const/4 v9, 0x6

    iget-object v2, p0, Lo6i$c;->g:Lo6i;

    const/4 v9, 0x2

    iget-object v2, v2, Lo6i;->c:Lg4i;

    const/4 v9, 0x2

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-static {v0, v1, v2}, Lh6i;->d(Lx3i;Lh4i;Lg4i;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lo6i$a;->a()V

    :cond_6
    const/4 v9, 0x3

    iget-boolean v0, p0, Lo6i$c;->e:Z

    const/4 v9, 0x6

    if-nez v0, :cond_7

    const/4 v9, 0x2

    return-wide v5

    :cond_7
    iget-wide v0, p0, Lo6i$c;->d:J

    const/4 v9, 0x2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v9, 0x2

    invoke-super {p0, p1, p2, p3}, Lo6i$a;->w3(La9i;J)J

    move-result-wide p1

    const/4 v9, 0x5

    cmp-long p3, p1, v5

    const/4 v9, 0x6

    if-eqz p3, :cond_8

    const/4 v9, 0x2

    iget-wide v0, p0, Lo6i$c;->d:J

    const/4 v9, 0x2

    sub-long/2addr v0, p1

    const/4 v9, 0x4

    iput-wide v0, p0, Lo6i$c;->d:J

    const/4 v9, 0x2

    return-wide p1

    :cond_8
    iget-object p1, p0, Lo6i$c;->g:Lo6i;

    iget-object p1, p1, Lo6i;->e:Ly5i;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ly5i;->n()V

    const/4 v9, 0x4

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v9, 0x3

    const-string p2, "tesftneaeresde uxn ocd m"

    const-string p2, "unexpected end of stream"

    const/4 v9, 0x1

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lo6i$a;->a()V

    const/4 v9, 0x5

    throw p1

    :cond_9
    :try_start_1
    const/4 v9, 0x3

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v9, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string p3, "etzmioaxnet oescsuleepdxinhd etsnockian   p"

    const-string p3, "expected chunk size and optional extensions"

    const/4 v9, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "sw//o b tu "

    const-string p3, " but was \""

    const/4 v9, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-wide v0, p0, Lo6i$c;->d:J

    const/4 v9, 0x6

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/16 p3, 0x22

    const/4 v9, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    const-string p2, "nn eebtn. t eqaukoCtt huscenlt loceuSobnarnon-cl yap lli"

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v9, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 v9, 0x5

    new-instance p2, Ljava/net/ProtocolException;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p2

    :cond_b
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ueodcl"

    const-string p2, "closed"

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_c
    const/4 v9, 0x0

    const-string p1, "e< : uyptCbo0 n"

    const-string p1, "byteCount < 0: "

    const/4 v9, 0x1

    invoke-static {p1, p2, p3}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p2
.end method

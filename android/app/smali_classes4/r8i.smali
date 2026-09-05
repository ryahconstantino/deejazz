.class public final Lr8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8i$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:La9i;

.field public final h:La9i;

.field public i:Lm8i;

.field public final j:[B

.field public final k:La9i$a;

.field public final l:Z

.field public final m:Ld9i;

.field public final n:Lr8i$a;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(ZLd9i;Lr8i$a;ZZ)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "scsrou"

    const-string v0, "source"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erbmmcCaklafl"

    const-string v0, "frameCallback"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-boolean p1, p0, Lr8i;->l:Z

    const/4 v1, 0x4

    iput-object p2, p0, Lr8i;->m:Ld9i;

    const/4 v1, 0x4

    iput-object p3, p0, Lr8i;->n:Lr8i$a;

    const/4 v1, 0x0

    iput-boolean p4, p0, Lr8i;->o:Z

    const/4 v1, 0x7

    iput-boolean p5, p0, Lr8i;->p:Z

    const/4 v1, 0x0

    new-instance p2, La9i;

    const/4 v1, 0x6

    invoke-direct {p2}, La9i;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, Lr8i;->g:La9i;

    const/4 v1, 0x1

    new-instance p2, La9i;

    const/4 v1, 0x7

    invoke-direct {p2}, La9i;-><init>()V

    const/4 v1, 0x6

    iput-object p2, p0, Lr8i;->h:La9i;

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move-object p3, p2

    move-object p3, p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p3, 0x4

    const/4 v1, 0x1

    new-array p3, p3, [B

    :goto_0
    const/4 v1, 0x6

    iput-object p3, p0, Lr8i;->j:[B

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    new-instance p2, La9i$a;

    const/4 v1, 0x2

    invoke-direct {p2}, La9i$a;-><init>()V

    :goto_1
    const/4 v1, 0x7

    iput-object p2, p0, Lr8i;->k:La9i$a;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lr8i;->c:J

    const/4 v8, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v8, 0x5

    iget-object v4, p0, Lr8i;->m:Ld9i;

    iget-object v5, p0, Lr8i;->g:La9i;

    const/4 v8, 0x1

    invoke-interface {v4, v5, v0, v1}, Ld9i;->N0(La9i;J)V

    const/4 v8, 0x5

    iget-boolean v0, p0, Lr8i;->l:Z

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x6

    iget-object v0, p0, Lr8i;->g:La9i;

    const/4 v8, 0x6

    iget-object v1, p0, Lr8i;->k:La9i$a;

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, La9i;->h(La9i$a;)La9i$a;

    const/4 v8, 0x6

    iget-object v0, p0, Lr8i;->k:La9i$a;

    invoke-virtual {v0, v2, v3}, La9i$a;->b(J)I

    const/4 v8, 0x0

    iget-object v0, p0, Lr8i;->k:La9i$a;

    const/4 v8, 0x1

    iget-object v1, p0, Lr8i;->j:[B

    const/4 v8, 0x0

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lq8i;->a(La9i$a;[B)V

    const/4 v8, 0x6

    iget-object v0, p0, Lr8i;->k:La9i$a;

    const/4 v8, 0x7

    invoke-virtual {v0}, La9i$a;->close()V

    :cond_0
    const/4 v8, 0x6

    iget v0, p0, Lr8i;->b:I

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x2

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x7

    const-string v1, "Unknown control opcode: "

    const/4 v8, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x5

    iget v2, p0, Lr8i;->b:I

    const/4 v8, 0x6

    invoke-static {v2}, Lb5i;->y(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    :pswitch_0
    const/4 v8, 0x1

    iget-object v0, p0, Lr8i;->n:Lr8i$a;

    const/4 v8, 0x2

    iget-object v1, p0, Lr8i;->g:La9i;

    const/4 v8, 0x4

    invoke-virtual {v1}, La9i;->i()Le9i;

    move-result-object v1

    const/4 v8, 0x6

    invoke-interface {v0, v1}, Lr8i$a;->e(Le9i;)V

    const/4 v8, 0x5

    goto/16 :goto_4

    :pswitch_1
    const/4 v8, 0x6

    iget-object v0, p0, Lr8i;->n:Lr8i$a;

    const/4 v8, 0x5

    iget-object v1, p0, Lr8i;->g:La9i;

    const/4 v8, 0x4

    invoke-virtual {v1}, La9i;->i()Le9i;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Lr8i$a;->d(Le9i;)V

    const/4 v8, 0x3

    goto/16 :goto_4

    :pswitch_2
    const/4 v8, 0x7

    const/16 v0, 0x3ed

    const/4 v8, 0x0

    iget-object v1, p0, Lr8i;->g:La9i;

    const/4 v8, 0x1

    iget-wide v4, v1, La9i;->b:J

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x6

    cmp-long v6, v4, v6

    const/4 v8, 0x6

    if-eqz v6, :cond_9

    const/4 v8, 0x5

    cmp-long v2, v4, v2

    const/4 v8, 0x2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, La9i;->readShort()S

    move-result v0

    const/4 v8, 0x4

    iget-object v1, p0, Lr8i;->g:La9i;

    const/4 v8, 0x2

    invoke-virtual {v1}, La9i;->m()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    const/4 v8, 0x7

    if-lt v0, v2, :cond_6

    const/4 v8, 0x5

    const/16 v2, 0x1388

    const/4 v8, 0x1

    if-lt v0, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    const/16 v2, 0x3ee

    const/16 v3, 0x3ec

    const/4 v8, 0x0

    if-gt v3, v0, :cond_2

    const/4 v8, 0x2

    if-ge v2, v0, :cond_4

    :cond_2
    const/4 v8, 0x0

    const/16 v2, 0xbb7

    const/16 v3, 0x3f7

    const/4 v8, 0x7

    if-le v3, v0, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    if-lt v2, v0, :cond_5

    :cond_4
    const/4 v8, 0x4

    const-string v2, "o Ceo"

    const-string v2, "Code "

    const/4 v8, 0x1

    const-string v3, "iadrrbyee   s und .b ssetav dneeo"

    const-string v3, " is reserved and may not be used."

    const/4 v8, 0x0

    invoke-static {v2, v0, v3}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v8, 0x3

    const-string v2, "Ce1e 0u,0d5  0o 0ma0r:nnges0 i[ )tu"

    const-string v2, "Code must be in range [1000,5000): "

    const/4 v8, 0x6

    invoke-static {v2, v0}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x2

    if-nez v2, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x0

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    :cond_8
    const/4 v8, 0x7

    const-string v1, ""

    :goto_3
    const/4 v8, 0x1

    iget-object v2, p0, Lr8i;->n:Lr8i$a;

    const/4 v8, 0x5

    invoke-interface {v2, v0, v1}, Lr8i$a;->g(ILjava/lang/String;)V

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x3

    iput-boolean v0, p0, Lr8i;->a:Z

    :goto_4
    const/4 v8, 0x7

    return-void

    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, " gad1lrpoaymMn tflolefl s oeh e.pcda"

    const-string v1, "Malformed close payload length of 1."

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    const/4 v8, 0x1

    iget-boolean v0, p0, Lr8i;->a:Z

    const/4 v8, 0x0

    if-nez v0, :cond_16

    const/4 v8, 0x6

    iget-object v0, p0, Lr8i;->m:Ld9i;

    const/4 v8, 0x0

    invoke-interface {v0}, Lx9i;->H()Ly9i;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ly9i;->h()J

    move-result-wide v0

    const/4 v8, 0x4

    iget-object v2, p0, Lr8i;->m:Ld9i;

    const/4 v8, 0x5

    invoke-interface {v2}, Lx9i;->H()Ly9i;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2}, Ly9i;->b()Ly9i;

    :try_start_0
    const/4 v8, 0x4

    iget-object v2, p0, Lr8i;->m:Ld9i;

    const/4 v8, 0x6

    invoke-interface {v2}, Ld9i;->readByte()B

    move-result v2

    const/4 v8, 0x5

    sget-object v3, Lb5i;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x7

    iget-object v3, p0, Lr8i;->m:Ld9i;

    const/4 v8, 0x6

    invoke-interface {v3}, Lx9i;->H()Ly9i;

    move-result-object v3

    const/4 v8, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    invoke-virtual {v3, v0, v1, v4}, Ly9i;->g(JLjava/util/concurrent/TimeUnit;)Ly9i;

    const/4 v8, 0x5

    and-int/lit8 v0, v2, 0xf

    const/4 v8, 0x1

    iput v0, p0, Lr8i;->b:I

    const/4 v8, 0x7

    and-int/lit16 v1, v2, 0x80

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    move v1, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v8, 0x5

    iput-boolean v1, p0, Lr8i;->d:Z

    const/4 v8, 0x1

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    move v5, v4

    move v5, v4

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v8, 0x2

    iput-boolean v5, p0, Lr8i;->e:Z

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x6

    const-string v1, "nnt mr oqs sfaruCobftaml .eli"

    const-string v1, "Control frames must be final."

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    :cond_3
    :goto_2
    const/4 v8, 0x4

    and-int/lit8 v1, v2, 0x40

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    move v1, v4

    move v1, v4

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    move v1, v3

    move v1, v3

    :goto_3
    const/4 v8, 0x0

    const-string v5, "eesafx1lsdv gnp crUt"

    const-string v5, "Unexpected rsv1 flag"

    const/4 v8, 0x4

    if-eq v0, v4, :cond_6

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x6

    if-eq v0, v6, :cond_6

    const/4 v8, 0x7

    if-nez v1, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x1

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    :cond_6
    const/4 v8, 0x4

    if-eqz v1, :cond_8

    const/4 v8, 0x5

    iget-boolean v0, p0, Lr8i;->o:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    const/4 v8, 0x3

    move v0, v4

    move v0, v4

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x7

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_8
    const/4 v8, 0x5

    move v0, v3

    move v0, v3

    :goto_4
    const/4 v8, 0x5

    iput-boolean v0, p0, Lr8i;->f:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    const/4 v8, 0x7

    move v0, v4

    const/4 v8, 0x2

    goto :goto_6

    :cond_9
    const/4 v8, 0x2

    move v0, v3

    move v0, v3

    :goto_6
    const/4 v8, 0x2

    if-nez v0, :cond_15

    const/4 v8, 0x2

    and-int/lit8 v0, v2, 0x10

    const/4 v8, 0x7

    if-eqz v0, :cond_a

    const/4 v8, 0x7

    move v0, v4

    move v0, v4

    const/4 v8, 0x2

    goto :goto_7

    :cond_a
    const/4 v8, 0x2

    move v0, v3

    move v0, v3

    :goto_7
    const/4 v8, 0x5

    if-nez v0, :cond_14

    const/4 v8, 0x7

    iget-object v0, p0, Lr8i;->m:Ld9i;

    const/4 v8, 0x4

    invoke-interface {v0}, Ld9i;->readByte()B

    move-result v0

    const/4 v8, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x7

    and-int/lit16 v1, v0, 0x80

    const/4 v8, 0x2

    if-eqz v1, :cond_b

    move v3, v4

    move v3, v4

    :cond_b
    const/4 v8, 0x0

    iget-boolean v1, p0, Lr8i;->l:Z

    if-ne v3, v1, :cond_d

    const/4 v8, 0x7

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x4

    iget-boolean v1, p0, Lr8i;->l:Z

    if-eqz v1, :cond_c

    const/4 v8, 0x0

    const-string v1, "fr m-eveutms e.mtsm   raseestknSrodabn"

    const-string v1, "Server-sent frames must not be masked."

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x4

    const-string v1, "dkteobmseCesntr en a lsmaeismf- tu"

    const-string v1, "Client-sent frames must be masked."

    :goto_8
    const/4 v8, 0x2

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    :cond_d
    const/4 v8, 0x6

    const/16 v1, 0x7f

    const/4 v8, 0x0

    and-int/2addr v0, v1

    const/4 v8, 0x1

    int-to-long v4, v0

    const/4 v8, 0x3

    iput-wide v4, p0, Lr8i;->c:J

    const/4 v8, 0x3

    const/16 v0, 0x7e

    const/4 v8, 0x4

    int-to-long v6, v0

    const/4 v8, 0x4

    cmp-long v0, v4, v6

    const/4 v8, 0x2

    if-nez v0, :cond_e

    const/4 v8, 0x7

    iget-object v0, p0, Lr8i;->m:Ld9i;

    const/4 v8, 0x5

    invoke-interface {v0}, Ld9i;->readShort()S

    move-result v0

    const/4 v8, 0x2

    const v1, 0xffff

    const/4 v8, 0x5

    and-int/2addr v0, v1

    const/4 v8, 0x0

    int-to-long v0, v0

    const/4 v8, 0x3

    iput-wide v0, p0, Lr8i;->c:J

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x4

    int-to-long v0, v1

    const/4 v8, 0x5

    cmp-long v0, v4, v0

    const/4 v8, 0x2

    if-nez v0, :cond_10

    const/4 v8, 0x2

    iget-object v0, p0, Lr8i;->m:Ld9i;

    const/4 v8, 0x1

    invoke-interface {v0}, Ld9i;->readLong()J

    move-result-wide v0

    const/4 v8, 0x3

    iput-wide v0, p0, Lr8i;->c:J

    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    cmp-long v0, v0, v4

    const/4 v8, 0x0

    if-ltz v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v8, 0x1

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x0

    const-string v1, "hF  ebrmgnaxlt0"

    const-string v1, "Frame length 0x"

    const/4 v8, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x2

    iget-wide v2, p0, Lr8i;->c:J

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const-string v3, "tgl.anurito.SextHvosia.hgn(gajLn"

    const-string v3, "java.lang.Long.toHexString(this)"

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v2, "xF  7FFpFFF>0FFFFFFFF"

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    :cond_10
    :goto_9
    const/4 v8, 0x5

    iget-boolean v0, p0, Lr8i;->e:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_12

    const/4 v8, 0x7

    iget-wide v0, p0, Lr8i;->c:J

    const-wide/16 v4, 0x7d

    const-wide/16 v4, 0x7d

    const/4 v8, 0x4

    cmp-long v0, v0, v4

    const/4 v8, 0x6

    if-gtz v0, :cond_11

    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    const/4 v8, 0x4

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "aumlhft qsesnC52 mo .Bsate1nl  eorrt "

    const-string v1, "Control frame must be less than 125B."

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    iget-object v0, p0, Lr8i;->m:Ld9i;

    iget-object v1, p0, Lr8i;->j:[B

    const/4 v8, 0x3

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-interface {v0, v1}, Ld9i;->readFully([B)V

    :cond_13
    const/4 v8, 0x1

    return-void

    :cond_14
    const/4 v8, 0x3

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x7

    const-string v1, "xesaetlgn3sfvpde c r"

    const-string v1, "Unexpected rsv3 flag"

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    :cond_15
    const/4 v8, 0x4

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x5

    const-string v1, "tegmpefv sc2nlerxad "

    const-string v1, "Unexpected rsv2 flag"

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :catchall_0
    move-exception v2

    const/4 v8, 0x1

    iget-object v3, p0, Lr8i;->m:Ld9i;

    const/4 v8, 0x3

    invoke-interface {v3}, Lx9i;->H()Ly9i;

    move-result-object v3

    const/4 v8, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ly9i;->g(JLjava/util/concurrent/TimeUnit;)Ly9i;

    const/4 v8, 0x6

    throw v2

    :cond_16
    const/4 v8, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x2

    const-string v1, "clseoo"

    const-string v1, "closed"

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lr8i;->i:Lm8i;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v0, Lm8i;->c:Lk9i;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lk9i;->close()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

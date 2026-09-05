.class public final Lk4i;
.super Lr4i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4i$c;,
        Lk4i$a;,
        Lk4i$b;
    }
.end annotation


# static fields
.field public static final g:Lj4i;

.field public static final h:Lj4i;

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:Lk4i$b;


# instance fields
.field public final b:Lj4i;

.field public c:J

.field public final d:Le9i;

.field public final e:Lj4i;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lk4i$b;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Lk4i$b;-><init>(Lmqg;)V

    const/4 v5, 0x2

    sput-object v0, Lk4i;->l:Lk4i$b;

    const/4 v5, 0x2

    sget-object v0, Lj4i;->f:Lj4i$a;

    const/4 v5, 0x7

    const-string v0, "rmstpidx/tueail"

    const-string v0, "multipart/mixed"

    const/4 v5, 0x5

    invoke-static {v0}, Lj4i$a;->a(Ljava/lang/String;)Lj4i;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Lk4i;->g:Lj4i;

    const/4 v5, 0x6

    const-string v0, "u/imptaaenlremtiatrvt"

    const-string v0, "multipart/alternative"

    const/4 v5, 0x1

    invoke-static {v0}, Lj4i$a;->a(Ljava/lang/String;)Lj4i;

    const/4 v5, 0x6

    const-string v0, "lrg/oattdpueimis"

    const-string v0, "multipart/digest"

    const/4 v5, 0x1

    invoke-static {v0}, Lj4i$a;->a(Ljava/lang/String;)Lj4i;

    const/4 v5, 0x2

    const-string v0, "rt/ppblaillelutrma"

    const-string v0, "multipart/parallel"

    const/4 v5, 0x0

    invoke-static {v0}, Lj4i$a;->a(Ljava/lang/String;)Lj4i;

    const/4 v5, 0x1

    const-string v0, "aaft-aurmot/dplirut"

    const-string v0, "multipart/form-data"

    const/4 v5, 0x0

    invoke-static {v0}, Lj4i$a;->a(Ljava/lang/String;)Lj4i;

    move-result-object v0

    const/4 v5, 0x3

    sput-object v0, Lk4i;->h:Lj4i;

    const/4 v5, 0x6

    const/4 v0, 0x2

    const/4 v5, 0x6

    new-array v1, v0, [B

    const/4 v5, 0x5

    const/16 v2, 0x3a

    const/4 v5, 0x6

    int-to-byte v2, v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v5, 0x6

    const/16 v2, 0x20

    const/4 v5, 0x3

    int-to-byte v2, v2

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-byte v2, v1, v4

    const/4 v5, 0x4

    sput-object v1, Lk4i;->i:[B

    const/4 v5, 0x4

    new-array v1, v0, [B

    const/4 v5, 0x4

    const/16 v2, 0xd

    const/4 v5, 0x2

    int-to-byte v2, v2

    const/4 v5, 0x7

    aput-byte v2, v1, v3

    const/4 v5, 0x2

    const/16 v2, 0xa

    const/4 v5, 0x7

    int-to-byte v2, v2

    const/4 v5, 0x1

    aput-byte v2, v1, v4

    const/4 v5, 0x0

    sput-object v1, Lk4i;->j:[B

    new-array v0, v0, [B

    const/4 v5, 0x0

    const/16 v1, 0x2d

    const/4 v5, 0x3

    int-to-byte v1, v1

    const/4 v5, 0x0

    aput-byte v1, v0, v3

    const/4 v5, 0x0

    aput-byte v1, v0, v4

    const/4 v5, 0x0

    sput-object v0, Lk4i;->k:[B

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Le9i;Lj4i;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9i;",
            "Lj4i;",
            "Ljava/util/List<",
            "Lk4i$c;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "tgtoybnpBdSarryiue"

    const-string v0, "boundaryByteString"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ypte"

    const-string v0, "type"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "prsqt"

    const-string v0, "parts"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lr4i;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lk4i;->d:Le9i;

    iput-object p2, p0, Lk4i;->e:Lj4i;

    const/4 v1, 0x2

    iput-object p3, p0, Lk4i;->f:Ljava/util/List;

    const/4 v1, 0x7

    sget-object p3, Lj4i;->f:Lj4i$a;

    const/4 v1, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p2, "abs=uy;on d"

    const-string p2, "; boundary="

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Le9i;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj4i$a;->a(Ljava/lang/String;)Lj4i;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lk4i;->b:Lj4i;

    const/4 v1, 0x0

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v1, 0x0

    iput-wide p1, p0, Lk4i;->c:J

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lk4i;->c:J

    const/4 v4, 0x7

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1}, Lk4i;->e(Lc9i;Z)J

    move-result-wide v0

    const/4 v4, 0x1

    iput-wide v0, p0, Lk4i;->c:J

    :cond_0
    const/4 v4, 0x5

    return-wide v0
.end method

.method public b()Lj4i;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lk4i;->b:Lj4i;

    const/4 v1, 0x5

    return-object v0
.end method

.method public d(Lc9i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "ksni"

    const-string v0, "sink"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, p1, v0}, Lk4i;->e(Lc9i;Z)J

    const/4 v1, 0x2

    return-void
.end method

.method public final e(Lc9i;Z)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x2

    if-eqz p2, :cond_0

    const/4 v12, 0x6

    new-instance p1, La9i;

    const/4 v12, 0x1

    invoke-direct {p1}, La9i;-><init>()V

    move-object v0, p1

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x1

    iget-object v1, p0, Lk4i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x3

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v12, 0x5

    if-ge v5, v1, :cond_6

    const/4 v12, 0x7

    iget-object v6, p0, Lk4i;->f:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Lk4i$c;

    const/4 v12, 0x1

    iget-object v7, v6, Lk4i$c;->a:Lg4i;

    const/4 v12, 0x5

    iget-object v6, v6, Lk4i$c;->b:Lr4i;

    const/4 v12, 0x7

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x5

    sget-object v8, Lk4i;->k:[B

    invoke-interface {p1, v8}, Lc9i;->K1([B)Lc9i;

    const/4 v12, 0x6

    iget-object v8, p0, Lk4i;->d:Le9i;

    const/4 v12, 0x1

    invoke-interface {p1, v8}, Lc9i;->t3(Le9i;)Lc9i;

    const/4 v12, 0x7

    sget-object v8, Lk4i;->j:[B

    const/4 v12, 0x7

    invoke-interface {p1, v8}, Lc9i;->K1([B)Lc9i;

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v7}, Lg4i;->size()I

    move-result v8

    const/4 v12, 0x0

    move v9, v2

    move v9, v2

    :goto_2
    const/4 v12, 0x0

    if-ge v9, v8, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v7, v9}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-interface {p1, v10}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v10

    const/4 v12, 0x6

    sget-object v11, Lk4i;->i:[B

    const/4 v12, 0x1

    invoke-interface {v10, v11}, Lc9i;->K1([B)Lc9i;

    move-result-object v10

    const/4 v12, 0x5

    invoke-virtual {v7, v9}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v10, v11}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v10

    const/4 v12, 0x6

    sget-object v11, Lk4i;->j:[B

    const/4 v12, 0x7

    invoke-interface {v10, v11}, Lc9i;->K1([B)Lc9i;

    const/4 v12, 0x3

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x3

    goto :goto_2

    :cond_1
    const/4 v12, 0x3

    invoke-virtual {v6}, Lr4i;->b()Lj4i;

    move-result-object v7

    const/4 v12, 0x4

    if-eqz v7, :cond_2

    const-string v8, ":tTmtn npeCy-e"

    const-string v8, "Content-Type: "

    const/4 v12, 0x0

    invoke-interface {p1, v8}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v8

    const/4 v12, 0x5

    iget-object v7, v7, Lj4i;->a:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-interface {v8, v7}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v7

    const/4 v12, 0x5

    sget-object v8, Lk4i;->j:[B

    const/4 v12, 0x2

    invoke-interface {v7, v8}, Lc9i;->K1([B)Lc9i;

    :cond_2
    const/4 v12, 0x5

    invoke-virtual {v6}, Lr4i;->a()J

    move-result-wide v7

    const/4 v12, 0x7

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    cmp-long v11, v7, v9

    const/4 v12, 0x5

    if-eqz v11, :cond_3

    const/4 v12, 0x1

    const-string v9, "ge tot-e:nCnohLt"

    const-string v9, "Content-Length: "

    const/4 v12, 0x0

    invoke-interface {p1, v9}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v9

    const/4 v12, 0x0

    invoke-interface {v9, v7, v8}, Lc9i;->W1(J)Lc9i;

    move-result-object v9

    const/4 v12, 0x7

    sget-object v10, Lk4i;->j:[B

    const/4 v12, 0x5

    invoke-interface {v9, v10}, Lc9i;->K1([B)Lc9i;

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    const/4 v12, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iget-wide p1, v0, La9i;->b:J

    const/4 v12, 0x2

    invoke-virtual {v0, p1, p2}, La9i;->skip(J)V

    const/4 v12, 0x0

    return-wide v9

    :cond_4
    :goto_3
    const/4 v12, 0x0

    sget-object v9, Lk4i;->j:[B

    invoke-interface {p1, v9}, Lc9i;->K1([B)Lc9i;

    const/4 v12, 0x1

    if-eqz p2, :cond_5

    const/4 v12, 0x7

    add-long/2addr v3, v7

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const/4 v12, 0x2

    invoke-virtual {v6, p1}, Lr4i;->d(Lc9i;)V

    :goto_4
    const/4 v12, 0x1

    invoke-interface {p1, v9}, Lc9i;->K1([B)Lc9i;

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x5

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x1

    sget-object v1, Lk4i;->k:[B

    const/4 v12, 0x7

    invoke-interface {p1, v1}, Lc9i;->K1([B)Lc9i;

    const/4 v12, 0x5

    iget-object v2, p0, Lk4i;->d:Le9i;

    const/4 v12, 0x5

    invoke-interface {p1, v2}, Lc9i;->t3(Le9i;)Lc9i;

    const/4 v12, 0x5

    invoke-interface {p1, v1}, Lc9i;->K1([B)Lc9i;

    const/4 v12, 0x3

    sget-object v1, Lk4i;->j:[B

    const/4 v12, 0x3

    invoke-interface {p1, v1}, Lc9i;->K1([B)Lc9i;

    const/4 v12, 0x2

    if-eqz p2, :cond_7

    const/4 v12, 0x0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-wide p1, v0, La9i;->b:J

    const/4 v12, 0x7

    add-long/2addr v3, p1

    const/4 v12, 0x6

    invoke-virtual {v0, p1, p2}, La9i;->skip(J)V

    :cond_7
    const/4 v12, 0x0

    return-wide v3
.end method

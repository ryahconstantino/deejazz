.class public final Louc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcqc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Louc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg6d;

.field public final b:La6d;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILg6d;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Louc$a;->c:I

    const/4 v0, 0x5

    iput-object p2, p0, Louc$a;->a:Lg6d;

    const/4 v0, 0x5

    iput p3, p0, Louc$a;->d:I

    const/4 v0, 0x3

    new-instance p1, La6d;

    const/4 v0, 0x4

    invoke-direct {p1}, La6d;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Louc$a;->b:La6d;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lkqc;J)Lcqc$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v1

    iget v3, v0, Louc$a;->d:I

    int-to-long v3, v3

    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Louc$a;->b:La6d;

    invoke-virtual {v4, v3}, La6d;->A(I)V

    iget-object v4, v0, Louc$a;->b:La6d;

    iget-object v4, v4, La6d;->a:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v5, v3}, Lkqc;->o([BII)V

    iget-object v3, v0, Louc$a;->b:La6d;

    iget v4, v3, La6d;->c:I

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    move-wide v9, v7

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v3}, La6d;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_6

    iget-object v13, v3, La6d;->a:[B

    iget v14, v3, La6d;->b:I

    :goto_1
    if-ge v14, v4, :cond_0

    aget-byte v15, v13, v14

    const/16 v5, 0x47

    if-eq v15, v5, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v5, v14, 0xbc

    if-le v5, v4, :cond_1

    goto :goto_2

    :cond_1
    iget v6, v0, Louc$a;->c:I

    invoke-static {v3, v14, v6}, Ldtb;->D1(La6d;II)J

    move-result-wide v6

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v15

    if-eqz v8, :cond_5

    iget-object v8, v0, Louc$a;->a:Lg6d;

    invoke-virtual {v8, v6, v7}, Lg6d;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_3

    cmp-long v3, v11, v15

    if-nez v3, :cond_2

    invoke-static {v6, v7, v1, v2}, Lcqc$e;->a(JJ)Lcqc$e;

    move-result-object v1

    goto :goto_3

    :cond_2
    add-long/2addr v1, v9

    invoke-static {v1, v2}, Lcqc$e;->b(J)Lcqc$e;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v6

    cmp-long v8, v8, p2

    if-lez v8, :cond_4

    int-to-long v3, v14

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcqc$e;->b(J)Lcqc$e;

    move-result-object v1

    goto :goto_3

    :cond_4
    int-to-long v8, v14

    move-wide v11, v6

    move-wide v9, v8

    :cond_5
    invoke-virtual {v3, v5}, La6d;->E(I)V

    int-to-long v7, v5

    goto :goto_0

    :cond_6
    :goto_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v11, v3

    if-eqz v3, :cond_7

    add-long/2addr v1, v7

    invoke-static {v11, v12, v1, v2}, Lcqc$e;->c(JJ)Lcqc$e;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget-object v1, Lcqc$e;->d:Lcqc$e;

    :goto_3
    return-object v1
.end method

.method public b()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Louc$a;->b:La6d;

    const/4 v2, 0x0

    sget-object v1, Lh6d;->f:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, La6d;->B([B)V

    const/4 v2, 0x6

    return-void
.end method

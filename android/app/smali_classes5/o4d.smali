.class public final Lo4d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "u.sgooestaoerdagox."

    const-string v0, "goog.exo.datasource"

    const/4 v1, 0x2

    invoke-static {v0}, Ljjc;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-ltz v8, :cond_0

    move v8, v9

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v12

    move v8, v12

    :goto_0
    invoke-static {v8}, Ldtb;->y(Z)V

    cmp-long v8, v4, v10

    if-ltz v8, :cond_1

    move v8, v9

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v12

    move v8, v12

    :goto_1
    invoke-static {v8}, Ldtb;->y(Z)V

    cmp-long v8, v6, v10

    if-gtz v8, :cond_3

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v9, v12

    move v9, v12

    :cond_3
    :goto_2
    invoke-static {v9}, Ldtb;->y(Z)V

    move-object v8, p1

    move-object v8, p1

    iput-object v8, v0, Lo4d;->a:Landroid/net/Uri;

    iput-wide v1, v0, Lo4d;->b:J

    move/from16 v1, p4

    move/from16 v1, p4

    iput v1, v0, Lo4d;->c:I

    if-eqz v3, :cond_4

    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    move-object v3, v1

    :goto_3
    iput-object v3, v0, Lo4d;->d:[B

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lo4d;->e:Ljava/util/Map;

    iput-wide v4, v0, Lo4d;->f:J

    iput-wide v6, v0, Lo4d;->g:J

    move-object/from16 v1, p11

    move-object/from16 v1, p11

    iput-object v1, v0, Lo4d;->h:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lo4d;->i:I

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, Lo4d;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    sub-long v2, p2, p2

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lo4d;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    move v1, v0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    const-string p0, "AEDH"

    const-string p0, "HEAD"

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x1

    throw p0

    :cond_1
    const/4 v1, 0x7

    const-string p0, "OTPS"

    const-string p0, "POST"

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x2

    const-string p0, "GET"

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x7

    iget v0, p0, Lo4d;->c:I

    const/4 v11, 0x3

    invoke-static {v0}, Lo4d;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    iget-object v1, p0, Lo4d;->a:Landroid/net/Uri;

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    iget-wide v2, p0, Lo4d;->f:J

    const/4 v11, 0x3

    iget-wide v4, p0, Lo4d;->g:J

    const/4 v11, 0x2

    iget-object v6, p0, Lo4d;->h:Ljava/lang/String;

    const/4 v11, 0x1

    iget v7, p0, Lo4d;->i:I

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x46

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x1

    add-int/2addr v9, v8

    const/4 v11, 0x4

    invoke-static {v6, v9}, Loy;->t0(Ljava/lang/String;I)I

    move-result v8

    const/4 v11, 0x6

    const-string v9, "DataSpec["

    const/4 v11, 0x1

    const-string v10, " "

    const-string v10, " "

    const/4 v11, 0x5

    invoke-static {v8, v9, v0, v10, v1}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v11, 0x3

    const-string v1, ", "

    const-string v1, ", "

    invoke-static {v0, v1, v2, v3, v1}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    return-object v0
.end method

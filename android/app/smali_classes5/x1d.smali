.class public final Lx1d;
.super La1d;
.source ""


# static fields
.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Z

.field public final p:Ly1d;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz1d;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, ")?s/)((////+/(:d:([(.d?::dd)+/+))]+"

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lx1d;->t:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "DermdSaocs"

    const-string v0, "SsaDecoder"

    const/4 v3, 0x0

    invoke-direct {p0, v0}, La1d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const v0, -0x800001

    iput v0, p0, Lx1d;->r:F

    const/4 v3, 0x7

    iput v0, p0, Lx1d;->s:F

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v3, v1

    iput-boolean v1, p0, Lx1d;->o:Z

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, [B

    const/4 v3, 0x6

    invoke-static {v0}, Lh6d;->n([B)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v2, "Format:"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2}, Ldtb;->y(Z)V

    const/4 v3, 0x5

    invoke-static {v0}, Ly1d;->a(Ljava/lang/String;)Ly1d;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object v0, p0, Lx1d;->p:Ly1d;

    const/4 v3, 0x3

    new-instance v0, La6d;

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, [B

    const/4 v3, 0x6

    invoke-direct {v0, p1}, La6d;-><init>([B)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lx1d;->r(La6d;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iput-boolean v0, p0, Lx1d;->o:Z

    const/4 v3, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lx1d;->p:Ly1d;

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public static p(JLjava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lw0d;",
            ">;>;)I"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_2

    const/4 v3, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    cmp-long v1, v1, p0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    cmp-long v1, v1, p0

    const/4 v3, 0x1

    if-gez v1, :cond_1

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    add-int/lit8 p1, v0, -0x1

    const/4 v3, 0x4

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    const/4 v3, 0x1

    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static q(I)F
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const p0, -0x800001

    const/4 v1, 0x2

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x4

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v1, 0x7

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method public static s(Ljava/lang/String;)J
    .locals 9

    const/4 v8, 0x5

    sget-object v0, Lx1d;->t:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    return-wide v0

    :cond_0
    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    sget v1, Lh6d;->a:I

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v8, 0x0

    const-wide/16 v2, 0x3c

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const/4 v8, 0x1

    mul-long/2addr v0, v2

    const/4 v8, 0x5

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v8, 0x0

    mul-long/2addr v0, v4

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x6

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x6

    mul-long/2addr v6, v2

    const/4 v8, 0x5

    mul-long/2addr v6, v4

    const/4 v8, 0x1

    add-long/2addr v6, v0

    const/4 v8, 0x1

    const/4 v0, 0x3

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v8, 0x5

    mul-long/2addr v0, v4

    const/4 v8, 0x0

    add-long/2addr v0, v6

    const/4 v8, 0x2

    const/4 v2, 0x4

    const/4 v8, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v8, 0x0

    const-wide/16 v4, 0x2710

    const-wide/16 v4, 0x2710

    const/4 v8, 0x4

    mul-long/2addr v2, v4

    const/4 v8, 0x7

    add-long/2addr v2, v0

    const/4 v8, 0x7

    return-wide v2
.end method


# virtual methods
.method public o([BIZ)Lb1d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, La6d;

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v4, v5}, La6d;-><init>([BI)V

    iget-boolean v4, v0, Lx1d;->o:Z

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lx1d;->r(La6d;)V

    :cond_0
    iget-boolean v4, v0, Lx1d;->o:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lx1d;->p:Ly1d;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, La6d;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v6, "t:Fooma"

    const-string v6, "Format:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ly1d;->a(Ljava/lang/String;)Ly1d;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v6, "oDl:ebiga"

    const-string v6, "Dialogue:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v7, "sSeacDudor"

    const-string v7, "SsaDecoder"

    if-nez v4, :cond_4

    const-string v6, "oiftgplpia eapedeeglrf lte:kb Sonmnpi u oie ocr"

    const-string v6, "Skipping dialogue line before complete format: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ldtb;->y(Z)V

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget v8, v4, Ly1d;->e:I

    const-string v9, ","

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    iget v9, v4, Ly1d;->e:I

    if-eq v8, v9, :cond_6

    const-string v6, "pi wioauqnnthme rnca tieuei:ff imsl l nrdhowSol gkt aeg"

    const-string v6, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_6
    iget v8, v4, Ly1d;->a:I

    aget-object v8, v6, v8

    invoke-static {v8}, Lx1d;->s(Ljava/lang/String;)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    const-string v13, "ipsni pt i nikiingam:lSvd"

    const-string v13, "Skipping invalid timing: "

    if-nez v12, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_8
    iget v12, v4, Ly1d;->b:I

    aget-object v12, v6, v12

    invoke-static {v12}, Lx1d;->s(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v10, v14, v10

    if-nez v10, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_a
    iget-object v5, v0, Lx1d;->q:Ljava/util/Map;

    const/4 v10, -0x1

    if-eqz v5, :cond_b

    iget v11, v4, Ly1d;->c:I

    if-eq v11, v10, :cond_b

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1d;

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    iget v11, v4, Ly1d;->d:I

    aget-object v6, v6, v11

    sget-object v11, Lz1d$b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    move-object/from16 p3, v3

    move-object/from16 p3, v3

    const/4 v3, 0x1

    if-eqz v13, :cond_f

    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Lz1d$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_c

    move-object v12, v13

    move-object v12, v13

    :catch_0
    :cond_c
    :try_start_1
    sget-object v13, Lz1d$b;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lz1d;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :cond_d
    const/4 v3, -0x1

    :goto_7
    const/4 v13, -0x1

    if-eq v3, v13, :cond_e

    move v10, v3

    move v10, v3

    :catch_1
    :cond_e
    move-object/from16 v3, p3

    goto :goto_6

    :cond_f
    new-instance v3, Lz1d$b;

    invoke-direct {v3, v10, v12}, Lz1d$b;-><init>(ILandroid/graphics/PointF;)V

    sget-object v10, Lz1d$b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v10, ""

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\n"

    const-string v11, "//N"

    const-string v11, "\\N"

    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "n//"

    const-string v11, "\\n"

    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "h//"

    const-string v10, "\\h"

    const-string v11, "000m/u"

    const-string/jumbo v11, "\u00a0"

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget v10, v0, Lx1d;->r:F

    iget v11, v0, Lx1d;->s:F

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lw0d$b;

    invoke-direct {v6}, Lw0d$b;-><init>()V

    iput-object v12, v6, Lw0d$b;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_16

    iget-object v13, v5, Lz1d;->c:Ljava/lang/Integer;

    if-eqz v13, :cond_10

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v5, Lz1d;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v13, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v0

    move-object/from16 p1, v4

    move-object/from16 p1, v4

    const/16 v4, 0x21

    move-wide/from16 v16, v14

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_10
    move-object/from16 p1, v4

    move-object/from16 p1, v4

    move-wide/from16 v16, v14

    :goto_8
    iget v0, v5, Lz1d;->d:F

    const v4, -0x800001

    cmpl-float v13, v0, v4

    if-eqz v13, :cond_11

    cmpl-float v4, v11, v4

    if-eqz v4, :cond_11

    div-float/2addr v0, v11

    iput v0, v6, Lw0d$b;->k:F

    const/4 v0, 0x1

    iput v0, v6, Lw0d$b;->j:I

    :cond_11
    iget-boolean v0, v5, Lz1d;->e:Z

    if-eqz v0, :cond_12

    iget-boolean v4, v5, Lz1d;->f:Z

    if-eqz v4, :cond_12

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v13, 0x21

    const/4 v14, 0x0

    invoke-virtual {v12, v0, v14, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_12
    const/16 v13, 0x21

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v12, v0, v14, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_13
    iget-boolean v0, v5, Lz1d;->f:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v15

    invoke-virtual {v12, v0, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v4, 0x2

    :goto_a
    iget-boolean v0, v5, Lz1d;->g:Z

    if-eqz v0, :cond_15

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v15

    invoke-virtual {v12, v0, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    iget-boolean v0, v5, Lz1d;->h:Z

    if-eqz v0, :cond_17

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v15

    invoke-virtual {v12, v0, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_16
    move-object/from16 p1, v4

    move-object/from16 p1, v4

    move-wide/from16 v16, v14

    const/4 v4, 0x2

    :cond_17
    :goto_b
    iget v0, v3, Lz1d$b;->a:I

    const/4 v12, -0x1

    if-eq v0, v12, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v5, :cond_19

    iget v0, v5, Lz1d;->b:I

    goto :goto_c

    :cond_19
    move v0, v12

    move v0, v12

    :goto_c
    const-string v5, "i nnongamw oknteU:n"

    const-string v5, "Unknown alignment: "

    const/16 v12, 0x1e

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v12, v5, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :pswitch_1
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_e

    :pswitch_2
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_e

    :pswitch_3
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    :goto_d
    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_4
    const/4 v13, 0x0

    :goto_e
    iput-object v13, v6, Lw0d$b;->c:Landroid/text/Layout$Alignment;

    const/high16 v13, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v12, v5, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :pswitch_6
    move v14, v4

    goto :goto_10

    :pswitch_7
    const/4 v14, 0x1

    goto :goto_10

    :pswitch_8
    const/4 v14, 0x0

    goto :goto_10

    :goto_f
    invoke-static {v7, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_9
    move v14, v13

    move v14, v13

    :goto_10
    iput v14, v6, Lw0d$b;->i:I

    packed-switch v0, :pswitch_data_2

    :pswitch_a
    invoke-static {v12, v5, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :pswitch_b
    const/4 v4, 0x0

    goto :goto_12

    :pswitch_c
    const/4 v4, 0x1

    goto :goto_12

    :goto_11
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_d
    move v4, v13

    move v4, v13

    :goto_12
    :pswitch_e
    iput v4, v6, Lw0d$b;->g:I

    iget-object v0, v3, Lz1d$b;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_1a

    const v3, -0x800001

    cmpl-float v4, v11, v3

    if-eqz v4, :cond_1a

    cmpl-float v3, v10, v3

    if-eqz v3, :cond_1a

    iget v3, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v10

    iput v3, v6, Lw0d$b;->h:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v11

    iput v0, v6, Lw0d$b;->e:F

    const/4 v0, 0x0

    iput v0, v6, Lw0d$b;->f:I

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    iget v3, v6, Lw0d$b;->i:I

    invoke-static {v3}, Lx1d;->q(I)F

    move-result v3

    iput v3, v6, Lw0d$b;->h:F

    iget v3, v6, Lw0d$b;->g:I

    invoke-static {v3}, Lx1d;->q(I)F

    move-result v3

    iput v3, v6, Lw0d$b;->e:F

    iput v0, v6, Lw0d$b;->f:I

    :goto_13
    invoke-virtual {v6}, Lw0d$b;->build()Lw0d;

    move-result-object v0

    invoke-static {v8, v9, v2, v1}, Lx1d;->p(JLjava/util/List;Ljava/util/List;)I

    move-result v3

    move-wide/from16 v4, v16

    invoke-static {v4, v5, v2, v1}, Lx1d;->p(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_14
    if-ge v3, v4, :cond_1c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1b
    :goto_15
    move-object/from16 p3, v3

    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move-object/from16 p1, v4

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    goto/16 :goto_0

    :cond_1d
    new-instance v0, La2d;

    invoke-direct {v0, v1, v2}, La2d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final r(La6d;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, La6d;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v2, "cfS[nbIir ]ot"

    const-string v2, "[Script Info]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x5b

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, La6d;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, La6d;->c()I

    move-result v2

    if-eq v2, v4, :cond_0

    :cond_1
    const-string v2, ":"

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v7, "playresx"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "serlyauy"

    const-string v7, "playresy"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lx1d;->s:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lx1d;->r:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v2, "Sel4+t p[sy]"

    const-string v2, "[V4+ Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "SsaDecoder"

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    const/4 v8, 0x0

    move-object v9, v8

    move-object v9, v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, La6d;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, La6d;->c()I

    move-result v0

    if-eq v0, v4, :cond_1d

    :cond_7
    const-string v0, "oqraFtm"

    const-string v0, "Format:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v11, ","

    const-string v11, ","

    const/4 v12, -0x1

    const/4 v13, 0x3

    const/4 v14, 0x6

    if-eqz v0, :cond_11

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v9, v5

    move v9, v5

    move v10, v12

    move/from16 v17, v10

    move/from16 v17, v10

    move/from16 v18, v17

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v23, v22

    :goto_3
    array-length v11, v0

    if-ge v9, v11, :cond_10

    aget-object v11, v0, v9

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v15, "tesnnaglm"

    const-string v15, "alignment"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_4

    :cond_8
    const/4 v11, 0x7

    goto/16 :goto_5

    :sswitch_1
    const-string/jumbo v15, "zotmensi"

    const-string v15, "fontsize"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    move v11, v14

    move v11, v14

    goto :goto_5

    :sswitch_2
    const-string v15, "aemn"

    const-string v15, "name"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x5

    goto :goto_5

    :sswitch_3
    const-string v15, "bold"

    const-string v15, "bold"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    const/4 v11, 0x4

    goto :goto_5

    :sswitch_4
    const-string v15, "mplaocroruyri"

    const-string v15, "primarycolour"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_4

    :cond_c
    move v11, v13

    move v11, v13

    goto :goto_5

    :sswitch_5
    const-string v15, "ktsribeuo"

    const-string v15, "strikeout"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_4

    :cond_d
    move v11, v3

    move v11, v3

    goto :goto_5

    :sswitch_6
    const-string/jumbo v15, "underline"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_4

    :cond_e
    move v11, v6

    move v11, v6

    goto :goto_5

    :sswitch_7
    const-string/jumbo v15, "uilcit"

    const-string v15, "italic"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_4

    :cond_f
    move v11, v5

    move v11, v5

    goto :goto_5

    :goto_4
    move v11, v12

    move v11, v12

    :goto_5
    packed-switch v11, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move/from16 v17, v9

    move/from16 v17, v9

    goto :goto_6

    :pswitch_1
    move/from16 v19, v9

    move/from16 v19, v9

    goto :goto_6

    :pswitch_2
    move v10, v9

    move v10, v9

    goto :goto_6

    :pswitch_3
    move/from16 v20, v9

    move/from16 v20, v9

    goto :goto_6

    :pswitch_4
    move/from16 v18, v9

    move/from16 v18, v9

    goto :goto_6

    :pswitch_5
    move/from16 v23, v9

    move/from16 v23, v9

    goto :goto_6

    :pswitch_6
    move/from16 v22, v9

    move/from16 v22, v9

    goto :goto_6

    :pswitch_7
    move/from16 v21, v9

    move/from16 v21, v9

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_10
    if-eq v10, v12, :cond_6

    new-instance v9, Lz1d$a;

    array-length v0, v0

    move-object v15, v9

    move-object v15, v9

    move/from16 v16, v10

    move/from16 v16, v10

    move/from16 v24, v0

    move/from16 v24, v0

    invoke-direct/range {v15 .. v24}, Lz1d$a;-><init>(IIIIIIIII)V

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v0, "ypS:te"

    const-string v0, "Style:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-nez v9, :cond_13

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_12
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :goto_7
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_13
    const-string v4, "//"

    const-string v4, "\'"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ldtb;->y(Z)V

    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v0, v11

    iget v14, v9, Lz1d$a;->i:I

    const-string v15, "qltSySes"

    const-string v15, "SsaStyle"

    if-eq v0, v14, :cond_14

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    array-length v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v6

    aput-object v10, v0, v3

    const-string v3, "n,stags%eeme/u ufm:ixed/e%ld/o%e sp)ad/nkpSnl  eys/(/itc  : i/fs/S vp rll"

    const-string v3, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v3, v0}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_14
    :try_start_1
    new-instance v3, Lz1d;

    iget v0, v9, Lz1d$a;->a:I

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    iget v0, v9, Lz1d$a;->b:I

    if-eq v0, v12, :cond_15

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz1d;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    goto :goto_8

    :cond_15
    move/from16 v18, v12

    move/from16 v18, v12

    :goto_8
    iget v0, v9, Lz1d$a;->c:I

    if-eq v0, v12, :cond_16

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz1d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    goto :goto_9

    :cond_16
    move-object/from16 v19, v8

    move-object/from16 v19, v8

    :goto_9
    iget v0, v9, Lz1d$a;->d:I

    const v5, -0x800001

    if-eq v0, v12, :cond_17

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v20, v0

    move/from16 v20, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v13, v0

    :try_start_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "e: msrnsofez /aFidi o  te/lpt"

    const-string v0, "Failed to parse font size: \'"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v13}, Lt5d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    move/from16 v20, v5

    move/from16 v20, v5

    :goto_a
    iget v0, v9, Lz1d$a;->e:I

    if-eq v0, v12, :cond_18

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz1d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    move/from16 v21, v0

    iget v0, v9, Lz1d$a;->f:I

    if-eq v0, v12, :cond_19

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz1d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    :goto_c
    move/from16 v22, v0

    move/from16 v22, v0

    iget v0, v9, Lz1d$a;->g:I

    if-eq v0, v12, :cond_1a

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz1d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    move/from16 v23, v0

    move/from16 v23, v0

    iget v0, v9, Lz1d$a;->h:I

    if-eq v0, v12, :cond_1b

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz1d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    move/from16 v24, v0

    move/from16 v24, v0

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v24}, Lz1d;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    const-string v5, "ln/ o//:meodfi e ii//tkylmSlpg:anp/r e"

    const-string v5, "Skipping malformed \'Style:\' line: \'"

    invoke-static {v3, v5, v10, v4}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v0}, Lt5d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    move-object v3, v8

    move-object v3, v8

    :goto_10
    if-eqz v3, :cond_1c

    iget-object v0, v3, Lz1d;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_11
    const/4 v3, 0x2

    const/16 v4, 0x5b

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_1d
    iput-object v2, v1, Lx1d;->q:Ljava/util/Map;

    goto/16 :goto_0

    :cond_1e
    const-string v2, "l]Se[bs4 yt"

    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v0, "tyo[Vduur Sol attrp]e4p nes s"

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1f
    const-string v2, "en]tvEsp"

    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_20
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

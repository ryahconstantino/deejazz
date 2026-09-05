.class public final Lgci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgci$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh4i;

.field public c:Ljava/lang/String;

.field public d:Lh4i$a;

.field public final e:Ln4i$a;

.field public final f:Lg4i$a;

.field public g:Lj4i;

.field public final h:Z

.field public i:Lk4i$a;

.field public j:Lc4i$a;

.field public k:Lr4i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x10

    const/4 v1, 0x3

    new-array v0, v0, [C

    const/4 v1, 0x4

    fill-array-data v0, :array_0

    sput-object v0, Lgci;->l:[C

    const/4 v1, 0x2

    const-string v0, "E%s/%e)(./2|.(?/})*22)/.|{*1(,"

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lgci;->m:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lh4i;Ljava/lang/String;Lg4i;Lj4i;ZZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lgci;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lgci;->b:Lh4i;

    const/4 v0, 0x4

    iput-object p3, p0, Lgci;->c:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance p1, Ln4i$a;

    const/4 v0, 0x1

    invoke-direct {p1}, Ln4i$a;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lgci;->e:Ln4i$a;

    const/4 v0, 0x6

    iput-object p5, p0, Lgci;->g:Lj4i;

    const/4 v0, 0x1

    iput-boolean p6, p0, Lgci;->h:Z

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p4}, Lg4i;->o()Lg4i$a;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lgci;->f:Lg4i$a;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Lg4i$a;

    const/4 v0, 0x6

    invoke-direct {p1}, Lg4i$a;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lgci;->f:Lg4i$a;

    :goto_0
    if-eqz p7, :cond_1

    const/4 v0, 0x0

    new-instance p1, Lc4i$a;

    const/4 v0, 0x4

    invoke-direct {p1}, Lc4i$a;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lgci;->j:Lc4i$a;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-eqz p8, :cond_2

    const/4 v0, 0x7

    new-instance p1, Lk4i$a;

    const/4 v0, 0x2

    invoke-direct {p1}, Lk4i$a;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgci;->i:Lk4i$a;

    const/4 v0, 0x0

    sget-object p2, Lk4i;->h:Lj4i;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lk4i$a;->b(Lj4i;)Lk4i$a;

    :cond_2
    :goto_1
    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    sget-object v13, Lh4i;->l:Lh4i$b;

    const-string v1, "uavme"

    const-string v1, "value"

    const-string v3, "emna"

    const-string v3, "name"

    if-eqz p3, :cond_0

    iget-object v14, v0, Lgci;->j:Lc4i$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v14, Lc4i$a;->a:Ljava/util/List;

    iget-object v10, v14, Lc4i$a;->c:Ljava/nio/charset/Charset;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x53

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x53

    const-string v5, ";>|^o]#///(/{=)<!/&:~`$[}?// @"

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lh4i$b;->a(Lh4i$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v15, v14, Lc4i$a;->b:Ljava/util/List;

    iget-object v10, v14, Lc4i$a;->c:Ljava/nio/charset/Charset;

    const-string v5, "? :;{b&[}|,)//<=$~///(`^//!]@>"

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v9, v21

    move/from16 v11, v22

    move/from16 v11, v22

    invoke-static/range {v1 .. v11}, Lh4i$b;->a(Lh4i$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v14, v0, Lgci;->j:Lc4i$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v14, Lc4i$a;->a:Ljava/util/List;

    iget-object v10, v14, Lc4i$a;->c:Ljava/nio/charset/Charset;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x5b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x5b

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lh4i$b;->a(Lh4i$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v15, v14, Lc4i$a;->b:Ljava/util/List;

    iget-object v10, v14, Lc4i$a;->c:Ljava/nio/charset/Charset;

    const-string v5, "^/@]~ u//,|{>!=;#/<&[/)$}(`?//"

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v9, v21

    move/from16 v11, v22

    move/from16 v11, v22

    invoke-static/range {v1 .. v11}, Lh4i$b;->a(Lh4i$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "CnonetppyTte"

    const-string v0, "Content-Type"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p2}, Lj4i;->b(Ljava/lang/String;)Lj4i;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lgci;->g:Lj4i;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v1, "ayfnt deqt rteenolpocm :"

    const-string v1, "Malformed content type: "

    invoke-static {v1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lgci;->f:Lg4i$a;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lg4i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public c(Lg4i;Lr4i;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lgci;->i:Lk4i$a;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v1, "dybo"

    const-string v1, "body"

    const/4 v5, 0x4

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const-string v2, "tnsto-epCnye"

    const-string v2, "Content-Type"

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Lg4i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x2

    move v2, v3

    move v2, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v2, v4

    move v2, v4

    :goto_1
    const/4 v5, 0x4

    if-eqz v2, :cond_5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    const-string v2, "egnmoLenCtht-t"

    const-string v2, "Content-Length"

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lg4i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v2, v1

    :goto_2
    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    move v3, v4

    move v3, v4

    :goto_3
    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    new-instance v2, Lk4i$c;

    const/4 v5, 0x2

    invoke-direct {v2, p1, p2, v1}, Lk4i$c;-><init>(Lg4i;Lr4i;Lmqg;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lk4i$a;->a(Lk4i$c;)Lk4i$a;

    const/4 v5, 0x7

    return-void

    :cond_4
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    const-string p2, "ne:toddg-hee coh tpnnCxreeeUntetL"

    const-string p2, "Unexpected header: Content-Length"

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_5
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    const-string p2, "dTUtnbeteh:epe-etennoCcxde  yap"

    const-string p2, "Unexpected header: Content-Type"

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lgci;->c:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lgci;->b:Lh4i;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lh4i;->g(Ljava/lang/String;)Lh4i$a;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lgci;->d:Lh4i$a;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lgci;->c:Ljava/lang/String;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "oBf smuRM.rle :edLU a"

    const-string p2, "Malformed URL. Base: "

    const/4 v2, 0x4

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x0

    iget-object p3, p0, Lgci;->b:Lh4i;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p3, "i:Rev lp,aet"

    const-string p3, ", Relative: "

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lgci;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    iget-object p3, p0, Lgci;->d:Lh4i$a;

    const/4 v2, 0x7

    invoke-virtual {p3, p1, p2}, Lh4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    iget-object p3, p0, Lgci;->d:Lh4i$a;

    const/4 v2, 0x1

    invoke-virtual {p3, p1, p2}, Lh4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    :goto_1
    const/4 v2, 0x5

    return-void
.end method

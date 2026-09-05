.class public final Ls0d$d;
.super Ls0d$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    sget-object v0, Lcse;->b:Lqre;

    sget-object v18, Lwse;->e:Lcse;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v12, p7

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v1 .. v18}, Ls0d$d;-><init>(Ljava/lang/String;Ls0d$d;Ljava/lang/String;JIJLhpc;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls0d$d;Ljava/lang/String;JIJLhpc;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls0d$d;",
            "Ljava/lang/String;",
            "JIJ",
            "Lhpc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Ls0d$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    move/from16 v15, p16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Ls0d$e;-><init>(Ljava/lang/String;Ls0d$d;JIJLhpc;Ljava/lang/String;Ljava/lang/String;JJZLs0d$a;)V

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    iput-object v1, v0, Ls0d$d;->l:Ljava/lang/String;

    invoke-static/range {p17 .. p17}, Lcse;->x(Ljava/util/Collection;)Lcse;

    move-result-object v1

    iput-object v1, v0, Ls0d$d;->m:Ljava/util/List;

    return-void
.end method

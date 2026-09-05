.class public final Ls0d$b;
.super Ls0d$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls0d$d;JIJLhpc;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v15, p15

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Ls0d$e;-><init>(Ljava/lang/String;Ls0d$d;JIJLhpc;Ljava/lang/String;Ljava/lang/String;JJZLs0d$a;)V

    move/from16 v1, p16

    move/from16 v1, p16

    iput-boolean v1, v0, Ls0d$b;->l:Z

    move/from16 v1, p17

    move/from16 v1, p17

    iput-boolean v1, v0, Ls0d$b;->m:Z

    return-void
.end method

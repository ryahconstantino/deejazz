.class public abstract Lqzc;
.super Lozc;
.source ""


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Lm4d;Lo4d;Lkjc;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move v5, p4

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lozc;-><init>(Lm4d;Lo4d;ILkjc;ILjava/lang/Object;JJ)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lqzc;->j:J

    return-void
.end method

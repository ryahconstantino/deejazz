.class public final Louc;
.super Lcqc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Louc$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lg6d;JJII)V
    .locals 16

    new-instance v1, Lcqc$b;

    invoke-direct {v1}, Lcqc$b;-><init>()V

    new-instance v2, Louc$a;

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Louc$a;-><init>(ILg6d;I)V

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lcqc;-><init>(Lcqc$d;Lcqc$f;JJJJJJI)V

    return-void
.end method

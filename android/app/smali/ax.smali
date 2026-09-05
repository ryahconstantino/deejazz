.class public Lax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lay<",
        "Lsu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lax;

.field public static final b:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x2

    new-instance v0, Lax;

    const/4 v12, 0x4

    invoke-direct {v0}, Lax;-><init>()V

    const/4 v12, 0x0

    sput-object v0, Lax;->a:Lax;

    const/4 v12, 0x2

    const-string v1, "t"

    const-string v1, "t"

    const/4 v12, 0x2

    const-string v2, "f"

    const/4 v12, 0x6

    const-string v3, "s"

    const-string v3, "s"

    const/4 v12, 0x0

    const-string v4, "j"

    const/4 v12, 0x4

    const-string v5, "tr"

    const-string v5, "tr"

    const/4 v12, 0x1

    const-string v6, "hl"

    const-string v6, "lh"

    const/4 v12, 0x7

    const-string v7, "ls"

    const/4 v12, 0x6

    const-string v8, "fc"

    const-string v8, "fc"

    const-string v9, "cs"

    const-string v9, "sc"

    const/4 v12, 0x3

    const-string/jumbo v10, "ws"

    const-string v10, "sw"

    const/4 v12, 0x6

    const-string v11, "of"

    const-string v11, "of"

    const/4 v12, 0x6

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v12, 0x1

    sput-object v0, Lax;->b:Lby$a;

    const/4 v12, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lby;F)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsu$a;->c:Lsu$a;

    invoke-virtual/range {p1 .. p1}, Lby;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v9, v0

    move-object v6, v1

    move-object v6, v1

    move-object v7, v6

    move-object v7, v6

    move v10, v2

    move v10, v2

    move v13, v10

    move v13, v10

    move v14, v13

    move v14, v13

    move v8, v3

    move v8, v3

    move v11, v8

    move v11, v8

    move v12, v11

    move v12, v11

    move v15, v12

    move v15, v12

    move/from16 v16, v4

    move/from16 v16, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lby;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lax;->b:Lby$a;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lby;->o(Lby$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lby;->p()V

    invoke-virtual/range {p1 .. p1}, Lby;->q()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lby;->h()Z

    move-result v16

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lby;->i()D

    move-result-wide v3

    double-to-float v15, v3

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lix;->a(Lby;)I

    move-result v14

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lix;->a(Lby;)I

    move-result v13

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lby;->i()D

    move-result-wide v3

    double-to-float v12, v3

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lby;->i()D

    move-result-wide v3

    double-to-float v11, v3

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lby;->j()I

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lby;->j()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lsu$a;->values()[Lsu$a;

    move-result-object v3

    aget-object v9, v3, v1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v9, v0

    move-object v9, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lby;->i()D

    move-result-wide v3

    double-to-float v8, v3

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lby;->l()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lby;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lby;->d()V

    new-instance v0, Lsu;

    move-object v5, v0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lsu;-><init>(Ljava/lang/String;Ljava/lang/String;FLsu$a;IFFIIFZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.class public final Lpyc$b;
.super Lpkc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lpjc;


# direct methods
.method public constructor <init>(Lpjc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lpkc;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lpyc$b;->b:Lpjc;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpyc$a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public g(ILpkc$b;Z)Lpkc$b;
    .locals 12

    const/4 v11, 0x2

    const/4 p1, 0x0

    const/4 v11, 0x5

    if-eqz p3, :cond_0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    const/4 v11, 0x4

    if-eqz p3, :cond_1

    const/4 v11, 0x7

    sget-object p1, Lpyc$a;->e:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x4

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    sget-object v9, Llzc;->g:Llzc;

    const/4 v11, 0x6

    const/4 v10, 0x1

    move-object v1, p2

    move-object v1, p2

    const/4 v11, 0x5

    invoke-virtual/range {v1 .. v10}, Lpkc$b;->f(Ljava/lang/Object;Ljava/lang/Object;IJJLlzc;Z)Lpkc$b;

    return-object p2
.end method

.method public i()I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    sget-object p1, Lpyc$a;->e:Ljava/lang/Object;

    const/4 v0, 0x4

    return-object p1
.end method

.method public o(ILpkc$c;J)Lpkc$c;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    sget-object v1, Lpkc$c;->r:Ljava/lang/Object;

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    iget-object v2, v13, Lpyc$b;->b:Lpjc;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lpkc$c;->d(Ljava/lang/Object;Lpjc;Ljava/lang/Object;JJJZZLpjc$g;JJIIJ)Lpkc$c;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lpkc$c;->l:Z

    return-object v1
.end method

.method public p()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0
.end method

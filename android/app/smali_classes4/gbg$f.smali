.class public final Lgbg$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxag<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lwag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwag<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwag<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgbg$f;->a:Lwag;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Lgbg$f;->a:Lwag;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    const/4 v5, 0x2

    aget-object v5, v0, v5

    const/4 v6, 0x3

    aget-object v6, v0, v6

    const/4 v7, 0x4

    aget-object v7, v0, v7

    const/4 v8, 0x5

    aget-object v8, v0, v8

    const/4 v9, 0x6

    aget-object v0, v0, v9

    check-cast v2, Lakf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Lwif;

    move-object/from16 v16, v4

    check-cast v16, Lcom/deezer/feature/multiaccount/MultiAccountData;

    move-object v11, v5

    move-object v11, v5

    check-cast v11, Lyif;

    move-object v12, v6

    move-object v12, v6

    check-cast v12, Lzif;

    move-object v14, v7

    move-object v14, v7

    check-cast v14, Lbjf;

    move-object v15, v8

    move-object v15, v8

    check-cast v15, Lfjf;

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Lajf;

    new-instance v0, Lxif;

    move-object v9, v0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lxif;-><init>(Lwif;Lyif;Lzif;Lajf;Lbjf;Lfjf;Lcom/deezer/feature/multiaccount/MultiAccountData;)V

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "  ses ceatA xir7u oe type bzrofdt"

    const-string v3, "Array of size 7 expected but got "

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.class public final Lb81$b;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb81;->c(Lhk4;Lda3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lx71;",
        "Lx71;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/android/ui/lyrics/LyricsState;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lda3;


# direct methods
.method public constructor <init>(Lda3;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lb81$b;->a:Lda3;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    check-cast v0, Lx71;

    const-string v1, "ti"

    const-string v1, "it"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    iget-object v4, v15, Lb81$b;->a:Lda3;

    iget v1, v4, Lda3;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, v4, Lda3;->a:Ljava/util/List;

    const-string v5, "tasyaeslernMilscdoDil"

    const-string v5, "lyricsDataModel.lines"

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea3;

    iget-object v5, v5, Lea3;->b:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    move v5, v2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v3

    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    move v1, v2

    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    move v11, v2

    move v11, v2

    goto :goto_3

    :cond_4
    move v11, v3

    move v11, v3

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1bf7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lx71;->a(Lx71;ZZZLda3;Lhk4;ZZLjava/lang/Long;Ljava/lang/Integer;Lcd8;ZZII)Lx71;

    move-result-object v0

    return-object v0
.end method

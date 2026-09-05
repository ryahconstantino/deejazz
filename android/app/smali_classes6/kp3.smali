.class public Lkp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lry2;",
            "Lok3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lgv2;",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lqz2;",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lom3;


# direct methods
.method public constructor <init>(Lep3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep3<",
            "Lgv2;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Lsp3;

    const/4 v4, 0x3

    invoke-direct {v0}, Lsp3;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Lmq3;

    const/4 v4, 0x6

    invoke-direct {v1}, Lmq3;-><init>()V

    const/4 v4, 0x0

    new-instance v2, Lom3;

    sget-object v3, Lcj3;->a:Ls13;

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Lom3;-><init>(Ls13;)V

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lkp3;->a:Ldi5;

    const/4 v4, 0x3

    iput-object p1, p0, Lkp3;->b:Ldi5;

    const/4 v4, 0x3

    iput-object v1, p0, Lkp3;->c:Ldi5;

    const/4 v4, 0x1

    iput-object v2, p0, Lkp3;->d:Lom3;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lkp3;->b(Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;)Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public b(Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;)Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return-object p1

    :cond_1
    const/4 v4, 0x0

    iget-object v2, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    invoke-virtual {v2}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->getDataType()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_d

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eq v1, v2, :cond_c

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_b

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_b

    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x3

    if-eq v1, v2, :cond_a

    const/4 v4, 0x1

    const/16 v2, 0xa

    const/4 v4, 0x3

    if-eq v1, v2, :cond_b

    const/4 v4, 0x5

    const/16 v2, 0x13

    const/4 v4, 0x0

    if-eq v1, v2, :cond_9

    const/4 v4, 0x1

    const/16 v2, 0x14

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v1, Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/deezer/core/coredata/models/SmartTrackList;->id()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    invoke-static {v1}, Lfe3;->b(Ljava/lang/String;)Lmc3;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_5

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    iput-object v2, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->i:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v0, v0, Lfe3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    const v0, 0x7f0802cf

    iput v0, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->n:I

    const/4 v4, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x7

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    invoke-interface {v1}, Lmc3;->t0()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const v1, 0x7f0802cd

    const/4 v4, 0x3

    iput v1, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->n:I

    :goto_0
    const/4 v4, 0x5

    iput-object v0, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->p:Ljava/lang/String;

    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v4, 0x6

    if-nez v0, :cond_7

    const/4 v4, 0x6

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x3

    iget-object v0, v0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v4, 0x7

    if-nez v0, :cond_8

    const/4 v4, 0x3

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    iget-object v1, p0, Lkp3;->d:Lom3;

    const/4 v4, 0x0

    new-instance v2, Lb2c;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/deezer/core/coredata/models/SmartTrackList;->id()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v2, v3, v0}, Lb2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lom3;->b(Lb2c;)Lmm3;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_2

    :cond_9
    const/4 v4, 0x2

    iget-object v0, p0, Lkp3;->d:Lom3;

    const/4 v4, 0x4

    new-instance v1, Lb2c;

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v3, Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lb2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lom3;->b(Lb2c;)Lmm3;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x3

    check-cast v1, Ljm3;

    const/4 v4, 0x1

    iget-object v1, v1, Ljm3;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v1, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const/4 v4, 0x3

    iget-object v0, p0, Lkp3;->c:Ldi5;

    iget-object v1, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v1, Lqz2;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    iget-object v0, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object v0, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lkp3;->a:Ldi5;

    const/4 v4, 0x5

    iget-object v1, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v1, Lry2;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_2

    :cond_d
    const/4 v4, 0x5

    iget-object v0, p0, Lkp3;->b:Ldi5;

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Lgv2;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    :goto_2
    const/4 v4, 0x5

    return-object p1
.end method

.class public Lgi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi3<",
        "Lkk3;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/CharSequence;

.field public static final d:Ljava/lang/CharSequence;

.field public static final e:Ljava/lang/CharSequence;

.field public static final f:Ljava/lang/CharSequence;


# instance fields
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lok3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "filter.common.OwnPlaylists"

    const/4 v1, 0x5

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lgi3;->c:Ljava/lang/CharSequence;

    const-string v0, "aesttenllyssdrlfAd..immdoPCi"

    const-string v0, "filter.Common.AddedPlaylists"

    const/4 v1, 0x7

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lgi3;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    const-string v0, "s.embltutial"

    const-string v0, "title.albums"

    const/4 v1, 0x4

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lgi3;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const-string v0, "title.talk.library"

    const/4 v1, 0x6

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lgi3;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltf3;

    const/4 v1, 0x4

    invoke-direct {v0}, Ltf3;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lgi3;->a:Ljava/util/Comparator;

    const/4 v1, 0x0

    new-instance v0, Lwe3;

    invoke-direct {v0}, Lwe3;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lgi3;->b:Ljava/util/Comparator;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu51<",
            "+",
            "Lkk3;",
            ">;>;",
            "Ljava/util/List<",
            "Lkk3;",
            ">;)V"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljy1;->d:Lna3;

    iget-object v0, v0, Lna3;->f:Lua3;

    const/4 v9, 0x1

    iget-object v0, v0, Lua3;->f:Lee3;

    const/4 v9, 0x4

    iget-object v0, v0, Lfe3;->a:Ljava/lang/String;

    const/4 v9, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_5

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x7

    check-cast v6, Lkk3;

    const/4 v9, 0x2

    instance-of v7, v6, Lok3;

    const/4 v9, 0x3

    if-eqz v7, :cond_4

    check-cast v6, Lok3;

    const/4 v9, 0x2

    sget-object v7, Lkc3;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v6}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    iget-object v7, v6, Lok3;->l:Lik3;

    const/4 v9, 0x7

    if-eqz v7, :cond_2

    const/4 v9, 0x6

    iget-object v7, v6, Lok3;->l:Lik3;

    const/4 v9, 0x1

    invoke-interface {v7, v0}, Lik3;->c(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v6}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {v7}, Lun2;->E(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    instance-of v7, v6, Lgk3;

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const/4 v9, 0x1

    check-cast v6, Lgk3;

    const/4 v9, 0x6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_0

    :cond_5
    const/4 v9, 0x3

    iget-object v0, p0, Lgi3;->a:Ljava/util/Comparator;

    const/4 v9, 0x6

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lgi3;->a:Ljava/util/Comparator;

    const/4 v9, 0x2

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lgi3;->a:Ljava/util/Comparator;

    const/4 v9, 0x1

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lgi3;->b:Ljava/util/Comparator;

    const/4 v9, 0x5

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_6

    const/4 v9, 0x0

    new-instance v0, Lu51;

    const/4 v9, 0x0

    const-string v1, "__"

    const-string v1, "__"

    invoke-direct {v0, v1, p2}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v9, 0x7

    if-nez p2, :cond_7

    const/4 v9, 0x3

    new-instance p2, Lu51;

    const/4 v9, 0x2

    sget-object v0, Lgi3;->c:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-direct {p2, v0, v2}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v9, 0x0

    if-nez p2, :cond_8

    new-instance p2, Lu51;

    const/4 v9, 0x0

    sget-object v0, Lgi3;->d:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-direct {p2, v0, v3}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v9, 0x3

    if-nez p2, :cond_9

    const/4 v9, 0x4

    new-instance p2, Lu51;

    const/4 v9, 0x0

    sget-object v0, Lgi3;->e:Ljava/lang/CharSequence;

    const/4 v9, 0x5

    invoke-direct {p2, v0, v5}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v9, 0x7

    if-nez p2, :cond_a

    const/4 v9, 0x0

    new-instance p2, Lu51;

    const/4 v9, 0x6

    sget-object v0, Lgi3;->f:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-direct {p2, v0, v4}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v9, 0x1

    return-void
.end method

.method public b()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

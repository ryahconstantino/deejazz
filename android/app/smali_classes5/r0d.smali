.class public final Lr0d;
.super Lt0d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0d$a;,
        Lr0d$b;
    }
.end annotation


# static fields
.field public static final n:Lr0d;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkjc;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkjc;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x3

    new-instance v13, Lr0d;

    const/4 v14, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v14, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v14, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v14, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v14, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v14, 0x4

    const/4 v8, 0x0

    const/4 v14, 0x4

    const/4 v10, 0x0

    move-object v0, v13

    move-object v0, v13

    const/4 v14, 0x4

    invoke-direct/range {v0 .. v12}, Lr0d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkjc;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    const/4 v14, 0x2

    sput-object v13, Lr0d;->n:Lr0d;

    const/4 v14, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkjc;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lr0d$b;",
            ">;",
            "Ljava/util/List<",
            "Lr0d$a;",
            ">;",
            "Ljava/util/List<",
            "Lr0d$a;",
            ">;",
            "Ljava/util/List<",
            "Lr0d$a;",
            ">;",
            "Ljava/util/List<",
            "Lr0d$a;",
            ">;",
            "Lkjc;",
            "Ljava/util/List<",
            "Lkjc;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lhpc;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p10}, Lt0d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p10

    const/4 v1, 0x4

    if-ge p2, p10, :cond_1

    const/4 v1, 0x7

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p10

    const/4 v1, 0x6

    check-cast p10, Lr0d$b;

    const/4 v1, 0x1

    iget-object p10, p10, Lr0d$b;->a:Landroid/net/Uri;

    const/4 v1, 0x2

    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-static {p4, p1}, Lr0d;->b(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x5

    invoke-static {p5, p1}, Lr0d;->b(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x4

    invoke-static {p6, p1}, Lr0d;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p7, p1}, Lr0d;->b(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lr0d;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lr0d;->e:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lr0d;->f:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lr0d;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lr0d;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lr0d;->i:Ljava/util/List;

    const/4 v1, 0x5

    iput-object p8, p0, Lr0d;->j:Lkjc;

    if-eqz p9, :cond_2

    const/4 v1, 0x7

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x5

    iput-object p1, p0, Lr0d;->k:Ljava/util/List;

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lr0d;->l:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr0d;->m:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr0d$a;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lr0d$a;

    const/4 v3, 0x6

    iget-object v1, v1, Lr0d$a;->a:Landroid/net/Uri;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public static c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Ljava/util/List<",
            "Lnxc;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    if-ge v2, v3, :cond_2

    const/4 v7, 0x6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    move v4, v1

    move v4, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x3

    if-ge v4, v5, :cond_1

    const/4 v7, 0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Lnxc;

    const/4 v7, 0x4

    iget v6, v5, Lnxc;->b:I

    const/4 v7, 0x4

    if-ne v6, p1, :cond_0

    const/4 v7, 0x7

    iget v5, v5, Lnxc;->c:I

    const/4 v7, 0x1

    if-ne v5, v2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 14

    new-instance v13, Lr0d;

    iget-object v1, p0, Lt0d;->a:Ljava/lang/String;

    iget-object v2, p0, Lt0d;->b:Ljava/util/List;

    iget-object v0, p0, Lr0d;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1}, Lr0d;->c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lr0d;->g:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, v5, p1}, Lr0d;->c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lr0d;->h:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v0, v6, p1}, Lr0d;->c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lr0d;->j:Lkjc;

    iget-object v9, p0, Lr0d;->k:Ljava/util/List;

    iget-boolean v10, p0, Lt0d;->c:Z

    iget-object v11, p0, Lr0d;->l:Ljava/util/Map;

    iget-object v12, p0, Lr0d;->m:Ljava/util/List;

    move-object v0, v13

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lr0d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkjc;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13
.end method

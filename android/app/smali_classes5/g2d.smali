.class public final Lg2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Li2d;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lg2d;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLi2d;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg2d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lg2d;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lg2d;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p10, p0, Lg2d;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p7, p0, Lg2d;->f:Li2d;

    const/4 v0, 0x5

    iput-object p8, p0, Lg2d;->g:[Ljava/lang/String;

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg2d;->c:Z

    const/4 v0, 0x6

    iput-wide p3, p0, Lg2d;->d:J

    const/4 v0, 0x5

    iput-wide p5, p0, Lg2d;->e:J

    const/4 v0, 0x2

    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p9, p0, Lg2d;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p11, p0, Lg2d;->j:Lg2d;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lg2d;->k:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lg2d;->l:Ljava/util/HashMap;

    const/4 v0, 0x3

    return-void
.end method

.method public static b(Ljava/lang/String;)Lg2d;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v12, Lg2d;

    const/4 v13, 0x0

    const-string v0, "/n"

    const-string v0, "\n"

    const/4 v13, 0x1

    const-string v1, "r/n/"

    const-string v1, "\r\n"

    const/4 v13, 0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x2

    const-string v1, "/ns*  "

    const-string v1, " *\n *"

    const/4 v13, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x4

    const-string v1, " "

    const-string v1, " "

    const/4 v13, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x0

    const-string v0, "B/0mu/]0t+[ ///c0rx"

    const-string v0, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v13, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    const/4 v13, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v1, 0x0

    const/4 v13, 0x2

    const-string v9, ""

    const-string v9, ""

    move-object v0, v12

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v11}, Lg2d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLi2d;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg2d;)V

    const/4 v13, 0x0

    return-object v12
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw0d$b;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lw0d$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lw0d$b;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x3

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    iput-object v1, v0, Lw0d$b;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Lw0d$b;

    const/4 v2, 0x0

    iget-object p0, p0, Lw0d$b;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast p0, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public a(Lg2d;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lg2d;->m:Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lg2d;->m:Ljava/util/List;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lg2d;->m:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)Lg2d;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lg2d;->m:Ljava/util/List;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lg2d;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v1, 0x5

    throw p1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lg2d;->m:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public final e(Ljava/util/TreeSet;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, Lg2d;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v1, "p"

    const-string v1, "p"

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    iget-object v1, p0, Lg2d;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v2, "dvi"

    const-string v2, "div"

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez p2, :cond_0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    iget-object v1, p0, Lg2d;->i:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    :cond_0
    const/4 v6, 0x1

    iget-wide v1, p0, Lg2d;->d:J

    const/4 v6, 0x5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x4

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x5

    iget-wide v1, p0, Lg2d;->e:J

    const/4 v6, 0x6

    cmp-long v3, v1, v3

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lg2d;->m:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v6, 0x7

    return-void

    :cond_3
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    move v2, v1

    :goto_0
    const/4 v6, 0x0

    iget-object v3, p0, Lg2d;->m:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ge v2, v3, :cond_6

    const/4 v6, 0x5

    iget-object v3, p0, Lg2d;->m:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lg2d;

    const/4 v6, 0x6

    if-nez p2, :cond_5

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    move v4, v1

    move v4, v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    const/4 v4, 0x1

    :goto_2
    const/4 v6, 0x6

    invoke-virtual {v3, p1, v4}, Lg2d;->e(Ljava/util/TreeSet;Z)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    return-void
.end method

.method public g(J)Z
    .locals 7

    const/4 v6, 0x6

    iget-wide v0, p0, Lg2d;->d:J

    const/4 v6, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v4, v0, v2

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v6, 0x4

    iget-wide v4, p0, Lg2d;->e:J

    const/4 v6, 0x3

    cmp-long v4, v4, v2

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    :cond_0
    const/4 v6, 0x3

    cmp-long v4, v0, p1

    const/4 v6, 0x2

    if-gtz v4, :cond_1

    const/4 v6, 0x0

    iget-wide v4, p0, Lg2d;->e:J

    cmp-long v4, v4, v2

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    :cond_1
    const/4 v6, 0x2

    cmp-long v2, v0, v2

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget-wide v2, p0, Lg2d;->e:J

    const/4 v6, 0x4

    cmp-long v2, p1, v2

    const/4 v6, 0x6

    if-ltz v2, :cond_3

    :cond_2
    const/4 v6, 0x3

    cmp-long v0, v0, p1

    const/4 v6, 0x3

    if-gtz v0, :cond_4

    const/4 v6, 0x0

    iget-wide v0, p0, Lg2d;->e:J

    const/4 v6, 0x3

    cmp-long p1, p1, v0

    const/4 v6, 0x3

    if-gez p1, :cond_4

    :cond_3
    const/4 v6, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x2

    return p1
.end method

.method public final h(JLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lg2d;->h:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lg2d;->h:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lg2d;->g(J)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lg2d;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const-string/jumbo v1, "vid"

    const-string v1, "div"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lg2d;->i:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-instance p1, Landroid/util/Pair;

    const/4 v2, 0x5

    iget-object p2, p0, Lg2d;->i:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Lg2d;->d()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lg2d;->c(I)Lg2d;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, p3, p4}, Lg2d;->h(JLjava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public final i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li2d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh2d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw0d$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    invoke-virtual/range {p0 .. p2}, Lg2d;->g(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lg2d;->h:Ljava/lang/String;

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v9, p5

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lg2d;->h:Ljava/lang/String;

    move-object v9, v1

    move-object v9, v1

    :goto_0
    iget-object v1, v0, Lg2d;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lg2d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lg2d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_27

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0d$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v6, Lh2d;->j:I

    iget-object v7, v0, Lg2d;->f:Li2d;

    iget-object v12, v0, Lg2d;->g:[Ljava/lang/String;

    invoke-static {v7, v12, v8}, Ldtb;->Q1(Li2d;[Ljava/lang/String;Ljava/util/Map;)Li2d;

    move-result-object v7

    iget-object v12, v4, Lw0d$b;->a:Ljava/lang/CharSequence;

    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_3

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v12, v4, Lw0d$b;->a:Ljava/lang/CharSequence;

    :cond_3
    if-eqz v7, :cond_28

    iget-object v13, v0, Lg2d;->j:Lg2d;

    invoke-virtual {v7}, Li2d;->b()I

    move-result v14

    const/16 v15, 0x21

    const/4 v3, -0x1

    if-eq v14, v3, :cond_4

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-virtual {v7}, Li2d;->b()I

    move-result v3

    invoke-direct {v14, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v12, v14, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v3, v7, Li2d;->f:I

    const/4 v14, 0x1

    if-ne v3, v14, :cond_5

    move v3, v14

    move v3, v14

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget v3, v7, Li2d;->g:I

    if-ne v3, v14, :cond_7

    move v3, v14

    move v3, v14

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget-boolean v3, v7, Li2d;->c:Z

    if-eqz v3, :cond_a

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v14, v7, Li2d;->c:Z

    if-eqz v14, :cond_9

    iget v14, v7, Li2d;->b:I

    invoke-direct {v3, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v12, v3, v5, v2, v15}, Ldtb;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "nnibo coa e. Fsdrde ltnee htoonf"

    const-string v2, "Font color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    iget-boolean v3, v7, Li2d;->e:Z

    if-eqz v3, :cond_c

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v14, v7, Li2d;->e:Z

    if-eqz v14, :cond_b

    iget v14, v7, Li2d;->d:I

    invoke-direct {v3, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v12, v3, v5, v2, v15}, Ldtb;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "n nrdbolc ibo eot c gnosBreeh.akndefad"

    const-string v2, "Background color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    iget-object v3, v7, Li2d;->a:Ljava/lang/String;

    if-eqz v3, :cond_d

    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v14, v7, Li2d;->a:Ljava/lang/String;

    invoke-direct {v3, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v3, v5, v2, v15}, Ldtb;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_d
    iget-object v3, v7, Li2d;->r:Le2d;

    const/4 v14, 0x2

    if-eqz v3, :cond_12

    iget v15, v3, Le2d;->a:I

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_10

    if-eq v6, v14, :cond_f

    const/4 v1, 0x1

    if-ne v6, v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x3

    :goto_8
    move v15, v1

    move v15, v1

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    iget v1, v3, Le2d;->b:I

    :goto_9
    iget v3, v3, Le2d;->c:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_11

    const/4 v3, 0x1

    :cond_11
    new-instance v6, Lw1d;

    invoke-direct {v6, v15, v1, v3}, Lw1d;-><init>(III)V

    const/16 v1, 0x21

    invoke-static {v12, v6, v5, v2, v1}, Ldtb;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_a

    :cond_12
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    :goto_a
    iget v1, v7, Li2d;->m:I

    if-eq v1, v14, :cond_14

    const/4 v3, 0x3

    if-eq v1, v3, :cond_13

    const/4 v3, 0x4

    if-eq v1, v3, :cond_13

    goto :goto_f

    :cond_13
    new-instance v1, Ld2d;

    invoke-direct {v1}, Ld2d;-><init>()V

    const/16 v3, 0x21

    invoke-interface {v12, v1, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_14
    :goto_b
    if-eqz v13, :cond_16

    iget-object v3, v13, Lg2d;->f:Li2d;

    iget-object v6, v13, Lg2d;->g:[Ljava/lang/String;

    invoke-static {v3, v6, v8}, Ldtb;->Q1(Li2d;[Ljava/lang/String;Ljava/util/Map;)Li2d;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v3, Li2d;->m:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_15

    goto :goto_c

    :cond_15
    iget-object v13, v13, Lg2d;->j:Lg2d;

    goto :goto_b

    :cond_16
    const/4 v13, 0x0

    :goto_c
    if-nez v13, :cond_17

    goto :goto_f

    :cond_17
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v3, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2d;

    iget-object v15, v6, Lg2d;->f:Li2d;

    iget-object v1, v6, Lg2d;->g:[Ljava/lang/String;

    invoke-static {v15, v1, v8}, Ldtb;->Q1(Li2d;[Ljava/lang/String;Ljava/util/Map;)Li2d;

    move-result-object v1

    if-eqz v1, :cond_19

    iget v1, v1, Li2d;->m:I

    const/4 v15, 0x3

    if-ne v1, v15, :cond_19

    move-object v1, v6

    move-object v1, v6

    goto :goto_e

    :cond_19
    invoke-virtual {v6}, Lg2d;->d()I

    move-result v1

    const/4 v15, -0x1

    add-int/2addr v1, v15

    :goto_d
    if-ltz v1, :cond_18

    invoke-virtual {v6, v1}, Lg2d;->c(I)Lg2d;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_1b

    :goto_f
    const/4 v3, 0x0

    goto :goto_11

    :cond_1b
    invoke-virtual {v1}, Lg2d;->d()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lg2d;->c(I)Lg2d;

    move-result-object v6

    iget-object v6, v6, Lg2d;->b:Ljava/lang/String;

    if-eqz v6, :cond_1f

    invoke-virtual {v1, v3}, Lg2d;->c(I)Lg2d;

    move-result-object v6

    iget-object v6, v6, Lg2d;->b:Ljava/lang/String;

    sget v15, Lh6d;->a:I

    iget-object v15, v1, Lg2d;->f:Li2d;

    iget-object v1, v1, Lg2d;->g:[Ljava/lang/String;

    invoke-static {v15, v1, v8}, Ldtb;->Q1(Li2d;[Ljava/lang/String;Ljava/util/Map;)Li2d;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget v1, v1, Li2d;->n:I

    goto :goto_10

    :cond_1c
    const/4 v1, -0x1

    :goto_10
    const/4 v15, -0x1

    if-ne v1, v15, :cond_1d

    iget-object v15, v13, Lg2d;->f:Li2d;

    iget-object v13, v13, Lg2d;->g:[Ljava/lang/String;

    invoke-static {v15, v13, v8}, Ldtb;->Q1(Li2d;[Ljava/lang/String;Ljava/util/Map;)Li2d;

    move-result-object v13

    if-eqz v13, :cond_1d

    iget v1, v13, Li2d;->n:I

    :cond_1d
    new-instance v13, Lv1d;

    invoke-direct {v13, v6, v1}, Lv1d;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v12, v13, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :cond_1f
    const-string v1, "dliltTureRUtem"

    const-string v1, "TtmlRenderUtil"

    const-string v6, "e knuecp .corpdwllednTntiuxa  hetS t bytioipeyxigotthx"

    const-string v6, "Skipping rubyText node without exactly one text child."

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    iget v1, v7, Li2d;->q:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_20

    move v3, v6

    move v3, v6

    :cond_20
    if-eqz v3, :cond_21

    new-instance v1, Lt1d;

    invoke-direct {v1}, Lt1d;-><init>()V

    const/16 v3, 0x21

    invoke-static {v12, v1, v5, v2, v3}, Ldtb;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_21
    iget v1, v7, Li2d;->j:I

    const/high16 v3, 0x42c80000    # 100.0f

    if-eq v1, v6, :cond_24

    if-eq v1, v14, :cond_23

    const/4 v6, 0x3

    if-eq v1, v6, :cond_22

    goto :goto_12

    :cond_22
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget v6, v7, Li2d;->k:F

    div-float/2addr v6, v3

    invoke-direct {v1, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v6, 0x21

    invoke-static {v12, v1, v5, v2, v6}, Ldtb;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_12

    :cond_23
    const/16 v6, 0x21

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget v13, v7, Li2d;->k:F

    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v12, v1, v5, v2, v6}, Ldtb;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_12

    :cond_24
    const/16 v6, 0x21

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v13, v7, Li2d;->k:F

    float-to-int v13, v13

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v12, v1, v5, v2, v6}, Ldtb;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_12
    iget-object v1, v0, Lg2d;->a:Ljava/lang/String;

    const-string v2, "p"

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget v1, v7, Li2d;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_25

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, v4, Lw0d$b;->q:F

    :cond_25
    iget-object v1, v7, Li2d;->o:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_26

    iput-object v1, v4, Lw0d$b;->c:Landroid/text/Layout$Alignment;

    :cond_26
    iget-object v1, v7, Li2d;->p:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_29

    iput-object v1, v4, Lw0d$b;->d:Landroid/text/Layout$Alignment;

    goto :goto_13

    :cond_27
    move-object/from16 v11, p4

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    :cond_28
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    :cond_29
    :goto_13
    move-object/from16 v1, v16

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_2a
    move-object/from16 v11, p4

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    const/4 v3, 0x0

    move v12, v3

    move v12, v3

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lg2d;->d()I

    move-result v1

    if-ge v12, v1, :cond_2b

    invoke-virtual {v0, v12}, Lg2d;->c(I)Lg2d;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object v6, v9

    move-object v6, v9

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lg2d;->i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_2b
    return-void
.end method

.method public final j(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw0d$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg2d;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lg2d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lg2d;->a:Ljava/lang/String;

    const-string v1, "qtadtaam"

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg2d;->h:Ljava/lang/String;

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lg2d;->h:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Lg2d;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p4, p5}, Lg2d;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lg2d;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lg2d;->a:Ljava/lang/String;

    const-string v1, "br"

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p4, p5}, Lg2d;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0, p1, p2}, Lg2d;->g(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lg2d;->k:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0d$b;

    iget-object v1, v1, Lw0d$b;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lg2d;->a:Ljava/lang/String;

    const-string v1, "p"

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    move v9, v8

    :goto_2
    invoke-virtual {p0}, Lg2d;->d()I

    move-result v0

    if-ge v9, v0, :cond_7

    invoke-virtual {p0, v9}, Lg2d;->c(I)Lg2d;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move v3, v8

    move v3, v8

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    move v3, v1

    move v3, v1

    :goto_4
    move-wide v1, p1

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lg2d;->j(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_9

    invoke-static {p4, p5}, Lg2d;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :goto_5
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_8

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    goto :goto_5

    :cond_8
    if-ltz p2, :cond_9

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_9

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lg2d;->l:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0d$b;

    iget-object p2, p2, Lw0d$b;->a:Ljava/lang/CharSequence;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method

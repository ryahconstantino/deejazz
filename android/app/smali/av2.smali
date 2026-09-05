.class public Lav2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav2$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lav2$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lav2;->c:Ljava/util/List;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lav2;->d:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lav2;->e:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lav2;->f:Ljava/util/List;

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    iput-wide v0, p0, Lav2;->g:J

    const/4 v2, 0x0

    return-void
.end method

.method public static f(Lat2;)Lav2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lat2<",
            "TT;*>;)",
            "Lav2;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lat2;->m()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "risctsEhcean"

    const-string v0, "cacheEntries"

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lav2;->g(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/String;)Lav2;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lav2;

    const/4 v1, 0x3

    invoke-direct {v0}, Lav2;-><init>()V

    const/4 v1, 0x7

    iput-object p0, v0, Lav2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lav2;->k([Ljava/lang/String;)Lav2;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lav2;
    .locals 5

    const/4 v4, 0x7

    array-length v0, p1

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_0

    const/4 v4, 0x1

    aget-object v2, p1, v1

    const/4 v4, 0x3

    iget-object v3, p0, Lav2;->e:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-object p0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)Lav2;
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Lav2$a;

    const/4 v2, 0x3

    new-instance v1, Lav2$a;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2}, Lav2$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lav2;->c([Lav2$a;)Lav2;

    const/4 v2, 0x0

    return-object p0
.end method

.method public varargs c([Lav2$a;)Lav2;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lav2;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x6

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v1, " LEmSCT"

    const-string v1, "SELECT "

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-boolean v1, p0, Lav2;->b:Z

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const-string v1, " ICToSDNT"

    const-string v1, "DISTINCT "

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x1

    iget-object v1, p0, Lav2;->d:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v6, 0x3

    const/16 v2, 0x2c

    const/4 v6, 0x6

    const/16 v3, 0x20

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const-string v1, "*  "

    const-string v1, " * "

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget-object v1, p0, Lav2;->d:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    const-string v5, "."

    const-string v5, "."

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_2

    const-string v5, ".T"

    const-string v5, "T."

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v6, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v6, 0x2

    const-string v1, "bFROM"

    const-string v1, "FROM "

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v1, p0, Lav2;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v1, " T "

    const-string v1, " T "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v1, p0, Lav2;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    iget-object v1, p0, Lav2;->e:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v6, 0x2

    iget-object v1, p0, Lav2;->c:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_6

    const/4 v6, 0x6

    goto :goto_5

    :cond_6
    const/4 v6, 0x7

    const-string v1, " WHERE "

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x4

    iget-object v4, p0, Lav2;->c:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_8

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, Lav2$a;

    const/4 v6, 0x5

    if-nez v1, :cond_7

    const/4 v6, 0x1

    const-string v1, " uND "

    const-string v1, " AND "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v1, 0x0

    move v6, v1

    iget-object v5, v5, Lav2$a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v6, 0x2

    iget-object v1, p0, Lav2;->f:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {v1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_9

    const/4 v6, 0x7

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    const-string v1, " ORDER BY "

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v1, p0, Lav2;->f:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_a

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    goto :goto_6

    :cond_a
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v6, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v6, 0x2

    iget-wide v1, p0, Lav2;->g:J

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    cmp-long v1, v1, v3

    const/4 v6, 0x5

    if-lez v1, :cond_b

    const/4 v6, 0x3

    const-string v1, "pI LIM "

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-wide v1, p0, Lav2;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lav2;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lav2$a;

    const/4 v3, 0x6

    iget-object v2, v2, Lav2$a;->b:[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lav2;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lav2;->f:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x0

    return-object p0
.end method

.method public varargs i([Ljava/lang/String;)Lav2;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lav2;->e:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    invoke-static {p1}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lav2;->e:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public varargs j([Ljava/lang/String;)Lav2;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lav2;->f:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    invoke-static {p1}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lav2;->f:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public varargs k([Ljava/lang/String;)Lav2;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lav2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x4

    invoke-static {p1}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lav2;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public l(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lav2;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lav2;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public m(Lbv2;)Landroid/database/Cursor;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lav2;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lav2;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Lbv2;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public n(Lbv2;)Landroid/database/Cursor;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lav2;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lav2;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Lbv2;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public o(Lav2$a;)Lav2;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p1, Lav2$a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p1, p1, Lav2$a;->b:[Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lav2;->p(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    const/4 v1, 0x1

    return-object p0
.end method

.method public varargs p(Ljava/lang/String;[Ljava/lang/String;)Lav2;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lav2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iget-object v0, p0, Lav2;->c:Ljava/util/List;

    new-instance v1, Lav2$a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2}, Lav2$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-object p0
.end method

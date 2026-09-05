.class public abstract Lys2;
.super Lat2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lat2<",
        "TT;TID;>;"
    }
.end annotation


# static fields
.field public static final g:Lxo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxo2<",
            "Luw2;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lxo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxo2<",
            "Lgx2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lhu2;

.field public d:Lqt2;

.field public final e:Lnt2;

.field public final f:Llo2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lys2$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lys2$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lys2;->g:Lxo2;

    const/4 v1, 0x2

    new-instance v0, Lys2$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Lys2$b;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lys2;->h:Lxo2;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lxu2;Lnt2;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lat2;-><init>(Lxu2;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lys2;->O()Lhu2;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lys2;->c:Lhu2;

    iput-object p2, p0, Lys2;->e:Lnt2;

    const/4 v1, 0x3

    iget-object p1, p1, Lxu2;->c0:Llo2;

    const/4 v1, 0x7

    iput-object p1, p0, Lys2;->f:Llo2;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public A(JLjava/lang/String;)Lav2$a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "ce."

    const-string v1, "ce."

    const/4 v3, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lnt2$a;->a:Ltu2;

    const/4 v3, 0x4

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "=? "

    const-string v2, "=? "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v1, p1, v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const-string v1, "D.sceN  "

    const-string v1, " AND ce."

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    sget-object v1, Lnt2$a;->c:Ltu2;

    const/4 v3, 0x7

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, " . me+"

    const-string v1, " + ce."

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    sget-object v1, Lnt2$a;->d:Ltu2;

    const/4 v3, 0x4

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " = >"

    const-string v1, " >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Lav2$a;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object p3, v0, v1

    invoke-direct {p1, p2, v0}, Lav2$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public B(Ljava/lang/String;J)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lys2;->d:Lqt2;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v2, Lqt2$a;->a:Ltu2;

    const/4 v4, 0x1

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, "=ND o?A"

    const-string v2, "=? AND "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v2, Lqt2$a;->c:Ltu2;

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, ">?= "

    const-string v3, ">= ?"

    const/4 v4, 0x2

    invoke-static {v1, v2, v3}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object p1, v2, v3

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const/4 p2, 0x1

    const/4 v4, 0x1

    aput-object p1, v2, p2

    const/4 v4, 0x5

    invoke-virtual {v0}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, v0, Lqt2;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x4

    if-lez p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lqt2;->u()V

    :cond_0
    return-void
.end method

.method public C(Lgx2;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx2;",
            "TID;J)V"
        }
    .end annotation

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    iput-object p2, p1, Lgx2;->b:Ljava/lang/String;

    return-void
.end method

.method public D()Ltu2;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public E()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract F(Landroid/database/Cursor;)Lhx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lhx2<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract G()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltu2;",
            ">;"
        }
    .end annotation
.end method

.method public H()Ltu2;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public I()Lhu2;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lys2$d;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lys2$d;-><init>(Lys2;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public J()[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ONN IbIENRJ"

    const-string v1, "INNER JOIN "

    const/4 v4, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lys2;->d:Lqt2;

    const/4 v4, 0x1

    iget-object v3, v3, Lqt2;->d:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "c.N eeuOece  "

    const-string v3, " ece  ON ece."

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    sget-object v3, Lqt2$a;->b:Ltu2;

    const/4 v4, 0x3

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, ".T="

    const-string v3, "=T."

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lat2;->k()Ltu2;

    move-result-object v3

    const/4 v4, 0x4

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v2, v0, v3

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v3, p0, Lys2;->e:Lnt2;

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "ncieetcpsarE"

    const-string v3, "cacheEntries"

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " O ec. Nq c"

    const-string v3, " ce  ON ce."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    sget-object v3, Lnt2$a;->a:Ltu2;

    const/4 v4, 0x7

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, "ees=c"

    const-string v3, "=ece."

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    sget-object v3, Lqt2$a;->a:Ltu2;

    const/4 v4, 0x5

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public K()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lys2;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v0, v1, v2

    const/4 v3, 0x2

    return-object v1
.end method

.method public L(Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lys2;->K()[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Lys2;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v1, v5, v3

    const/4 v6, 0x6

    sget-object v1, Lqt2$a;->b:Ltu2;

    const/4 v6, 0x2

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    aput-object v1, v5, v4

    const/4 v6, 0x2

    const-string v1, "F//m%%_|n/./sg//c/S*/,O)E()M  Ro/T /rCa sEo|Lc/t||/u|("

    const-string v1, "SELECT group_concat(\"%s\"||%s||\"(.*)\", \"|\") FROM "

    const/4 v6, 0x2

    invoke-static {p1, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v5, Lqt2$a;->b:Ltu2;

    const/4 v6, 0x6

    iget-object v5, v5, Ltu2;->a:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v5, v1, v3

    const/4 v6, 0x4

    const-string v5, " %CRo sFTSEE ML"

    const-string v5, "SELECT %s FROM "

    const/4 v6, 0x2

    invoke-static {p1, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v6, 0x4

    iget-object p1, p0, Lys2;->d:Lqt2;

    const/4 v6, 0x0

    iget-object p1, p1, Lqt2;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string p1, "RW E bE"

    const-string p1, " WHERE "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    array-length p1, v0

    const/4 v6, 0x0

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v6, 0x3

    if-ge v1, p1, :cond_3

    const/4 v6, 0x7

    aget-object v5, v0, v1

    const/4 v6, 0x1

    if-nez v4, :cond_2

    const/4 v6, 0x0

    const-string v4, "R  O"

    const-string v4, " OR "

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x2

    sget-object v4, Lqt2$a;->a:Ltu2;

    const/4 v6, 0x5

    iget-object v4, v4, Ltu2;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/16 v4, 0x3d

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/16 v4, 0x27

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    move v4, v3

    move v4, v3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public M()Ltu2;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public O()Lhu2;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lys2$c;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lys2$c;-><init>(Lys2;)V

    return-object v0
.end method

.method public varargs P(Lyt2;[Lhu2;)Landroid/database/Cursor;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v0, ".ece"

    const-string v0, "ece."

    const-string v1, "c.e"

    const-string v1, "ce."

    invoke-virtual {p0}, Lys2;->J()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p1, Lyt2;->b:Z

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lys2;->f:Llo2;

    invoke-interface {v3}, Llo2;->a()J

    move-result-wide v3

    :goto_0
    iget-object p1, p1, Lyt2;->a:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lat2;->m()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lav2;->g(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    move-result-object v6

    invoke-virtual {p0}, Lat2;->m()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lnt2$a;->f:Ltu2;

    iget-object v10, v10, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnt2$a;->g:Ltu2;

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lqt2$a;->d:Ltu2;

    iget-object v12, v12, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-static {v7, v8}, Lto2;->c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lav2;->k([Ljava/lang/String;)Lav2;

    invoke-virtual {v6, v2}, Lav2;->i([Ljava/lang/String;)Lav2;

    invoke-virtual {p0, v3, v4, p1}, Lys2;->A(JLjava/lang/String;)Lav2$a;

    move-result-object v1

    invoke-virtual {v6, v1}, Lav2;->o(Lav2$a;)Lav2;

    new-array v1, v9, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lqt2$a;->c:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v6, v1}, Lav2;->j([Ljava/lang/String;)Lav2;

    iget-object v0, p0, Lys2;->c:Lhu2;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Lhu2;->a(Lav2;)Lav2;

    move-result-object v6

    :cond_1
    invoke-static {p2}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p2

    :goto_1
    if-ge v10, v0, :cond_2

    aget-object v1, p2, v10

    invoke-interface {v1, v6}, Lhu2;->a(Lav2;)Lav2;

    move-result-object v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lat2;->a:Lxu2;

    iget-object p2, p2, Lxu2;->e0:Lbv2;

    invoke-virtual {v6, p2}, Lav2;->n(Lbv2;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-gtz p2, :cond_3

    invoke-virtual {p0, p1, v3, v4}, Lys2;->Z(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v5

    :catch_0
    move-exception p1

    invoke-static {v5}, Lto2;->F(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final varargs Q(Ljava/lang/String;J[Lhu2;)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lyt2;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    cmp-long p2, p2, v1

    const/4 v3, 0x0

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    move v3, p2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-direct {v0, p1, p2}, Lyt2;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    invoke-virtual {p0, v0, p4}, Lys2;->P(Lyt2;[Lhu2;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public R(Lyt2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-array v0, v0, [Lhu2;

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v0}, Lys2;->P(Lyt2;[Lhu2;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lys2;->F(Landroid/database/Cursor;)Lhx2;

    move-result-object p1

    invoke-interface {p1}, Lhx2;->e()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/deezer/core/sponge/exceptions/CacheLoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v4, 0x7

    return-object p1

    :cond_0
    :try_start_1
    const/4 v4, 0x3

    new-instance v1, Lcom/deezer/core/sponge/exceptions/NoDataFoundException;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "fc ofcu  eotekyN aaro ahdnu"

    const-string v3, "No data found for cachekey "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object p1, p1, Lyt2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lcom/deezer/core/sponge/exceptions/NoDataFoundException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1
    :try_end_1
    .catch Lcom/deezer/core/sponge/exceptions/CacheLoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x2

    new-instance v1, Lcom/deezer/core/sponge/exceptions/CacheLoadingException;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lcom/deezer/core/sponge/exceptions/CacheLoadingException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v1

    :catch_1
    move-exception p1

    const/4 v4, 0x2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v4, 0x3

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v4, 0x3

    throw p1
.end method

.method public final S(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lyt2;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    cmp-long p2, p2, v1

    const/4 v3, 0x4

    if-gtz p2, :cond_0

    const/4 v3, 0x6

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, p1, p2}, Lyt2;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lys2;->R(Lyt2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public T()Landroid/database/Cursor;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Lhu2;

    const/4 v3, 0x4

    new-instance v1, Lzs2;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lzs2;-><init>(Lys2;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lys2;->c:Lhu2;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-virtual {p0}, Lys2;->I()Lhu2;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lat2;->t([Lhu2;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public U()I
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x2

    const-string v2, "a%fA yepaoan idrttEtw IdurlsUrr  oihufeooure e tnset yl v snD of rirto,eionfe Oev"

    const-string v2, "If you want to call refreshUnfavouriteEntries for DAO %s, you need to override it"

    const/4 v4, 0x7

    invoke-static {v2, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public V(Ljava/lang/Object;Z)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheSavingException;
        }
    .end annotation

    const/4 v7, 0x2

    new-instance v0, Landroid/content/ContentValues;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x7

    xor-int/lit8 v1, p2, 0x1

    const/4 v7, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lat2;->h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "TSTUISILqT_HA_G"

    const-string v2, "STATUS_IS_LIGHT"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    const/4 v7, 0x3

    const/4 p2, 0x4

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 p2, 0x5

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const/4 v7, 0x3

    const-wide/16 v3, -0x1

    const/4 v7, 0x3

    cmp-long p2, v1, v3

    const/4 v7, 0x0

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lat2;->k()Ltu2;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v4, "=?"

    const-string v4, "=?"

    const/4 v7, 0x6

    invoke-static {p2, v3, v4}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x5

    new-array v4, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lat2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v5

    const/4 v7, 0x1

    invoke-virtual {p0, v0, p2, v4}, Lat2;->x(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x0

    if-ne p2, v3, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-instance p2, Lcom/deezer/core/sponge/exceptions/CacheSavingException;

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "FesCaoetnVtdiein ttloyn et uav elas"

    const-string v1, "Failed to saveContentValues entity "

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p1, "rsyml tul  ehaD ia nebm e "

    const-string p1, " may be there is a null ID"

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/CacheSavingException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p2

    :cond_2
    :goto_1
    const/4 v7, 0x0

    invoke-virtual {p0}, Lat2;->u()V

    const/4 v7, 0x3

    return-wide v1
.end method

.method public W(Lrh5;)V
    .locals 5

    sget-object v0, Lys2;->g:Lxo2;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lxo2;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Luw2;

    invoke-virtual {v1, p1}, Luw2;->a(Lrh5;)V

    :try_start_0
    iget-object p1, p0, Lys2;->e:Lnt2;

    const/4 v4, 0x2

    const/4 v2, 0x5

    const/4 v4, 0x7

    invoke-virtual {p1}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2, v3}, Lat2;->w(Ljava/lang/Object;ILandroid/database/sqlite/SQLiteDatabase;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lxo2;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, v0, Lxo2;->a:Ljava/util/Queue;

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    sget-object v0, Lys2;->g:Lxo2;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lxo2;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, Lxo2;->a:Ljava/util/Queue;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    throw p1
.end method

.method public X(Lgx2;)J
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lys2;->d:Lqt2;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lat2;->w(Ljava/lang/Object;ILandroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    const/4 v3, 0x3

    return-wide v0
.end method

.method public Y(Ljava/lang/Object;Lrh5;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrh5;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheSavingException;
        }
    .end annotation

    iget-boolean v0, p2, Lrh5;->f:Z

    invoke-virtual {p0, p1, v0}, Lys2;->V(Ljava/lang/Object;Z)J

    move-result-wide v1

    invoke-virtual {p0, p1}, Lat2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Lrh5;->a:Ljava/lang/String;

    iget-wide v5, p2, Lrh5;->m:J

    iget-boolean v7, p2, Lrh5;->h:Z

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {p0, v3}, Lys2;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    instance-of v5, p1, Lth5;

    if-eqz v5, :cond_0

    move-object v5, p1

    move-object v5, p1

    check-cast v5, Lth5;

    invoke-interface {v5}, Lth5;->e()Ljava/lang/String;

    :cond_0
    const/4 v5, 0x1

    move v7, v5

    move v7, v5

    move-wide v5, v8

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    sget-object v10, Lys2;->h:Lxo2;

    invoke-virtual {v10}, Lxo2;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgx2;

    invoke-virtual {p0, v11, v3, v1, v2}, Lys2;->C(Lgx2;Ljava/lang/Object;J)V

    iput-object v4, v11, Lgx2;->a:Ljava/lang/String;

    iput-wide v5, v11, Lgx2;->c:J

    iget-object v5, p2, Lrh5;->k:Ljava/lang/String;

    iput-object v5, v11, Lgx2;->e:Ljava/lang/String;

    sget-object v5, Lys2;->g:Lxo2;

    invoke-virtual {v5}, Lxo2;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luw2;

    invoke-virtual {v6, p2}, Luw2;->a(Lrh5;)V

    iput-object v4, v6, Luw2;->a:Ljava/lang/String;

    const/4 v12, 0x5

    if-nez v0, :cond_4

    if-nez v7, :cond_4

    invoke-virtual {p0, v3}, Lys2;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v7, p1, Lth5;

    if-eqz v7, :cond_2

    check-cast p1, Lth5;

    invoke-interface {p1}, Lth5;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lxo2;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx2;

    invoke-virtual {p0, v4, v3, v1, v2}, Lys2;->C(Lgx2;Ljava/lang/Object;J)V

    iput-object v0, v4, Lgx2;->a:Ljava/lang/String;

    iput-wide v8, v4, Lgx2;->c:J

    invoke-virtual {v5}, Lxo2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw2;

    iput-object v0, v1, Luw2;->a:Ljava/lang/String;

    iget-wide v2, p2, Lrh5;->g:J

    iput-wide v2, v1, Luw2;->b:J

    iget-wide v2, p2, Lrh5;->e:J

    iput-wide v2, v1, Luw2;->d:J

    iget-wide v2, p2, Lrh5;->d:J

    iput-wide v2, v1, Luw2;->c:J

    iput-object p1, v1, Luw2;->e:Ljava/lang/String;

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    iput-wide p1, v1, Luw2;->f:J

    :try_start_0
    iget-object p1, p0, Lys2;->d:Lqt2;

    invoke-virtual {p1}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p1, v4, v12, p2}, Lat2;->w(Ljava/lang/Object;ILandroid/database/sqlite/SQLiteDatabase;)J

    iget-object p1, p0, Lys2;->e:Lnt2;

    invoke-virtual {p1}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p1, v1, v12, p2}, Lat2;->w(Ljava/lang/Object;ILandroid/database/sqlite/SQLiteDatabase;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10, v4}, Lxo2;->d(Ljava/lang/Object;)V

    iget-object p1, v10, Lxo2;->a:Ljava/util/Queue;

    invoke-interface {p1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lxo2;->d(Ljava/lang/Object;)V

    iget-object p1, v5, Lxo2;->a:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lys2;->h:Lxo2;

    invoke-virtual {p2, v4}, Lxo2;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lxo2;->a:Ljava/util/Queue;

    invoke-interface {p2, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    sget-object p2, Lys2;->g:Lxo2;

    invoke-virtual {p2, v1}, Lxo2;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lxo2;->a:Ljava/util/Queue;

    invoke-interface {p2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    throw p1

    :cond_4
    :goto_2
    :try_start_1
    iget-object p1, p0, Lys2;->e:Lnt2;

    invoke-virtual {p1}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p1, v6, v12, p2}, Lat2;->w(Ljava/lang/Object;ILandroid/database/sqlite/SQLiteDatabase;)J

    invoke-virtual {p0, v11}, Lys2;->X(Lgx2;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v10, v11}, Lxo2;->d(Ljava/lang/Object;)V

    iget-object v0, v10, Lxo2;->a:Ljava/util/Queue;

    invoke-interface {v0, v11}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Lxo2;->d(Ljava/lang/Object;)V

    iget-object v0, v5, Lxo2;->a:Ljava/util/Queue;

    invoke-interface {v0, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-wide p1

    :catchall_1
    move-exception p1

    sget-object p2, Lys2;->h:Lxo2;

    invoke-virtual {p2, v11}, Lxo2;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lxo2;->a:Ljava/util/Queue;

    invoke-interface {p2, v11}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    sget-object p2, Lys2;->g:Lxo2;

    invoke-virtual {p2, v6}, Lxo2;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lxo2;->a:Ljava/util/Queue;

    invoke-interface {p2, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    throw p1
.end method

.method public Z(Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/NoDataFoundException;,
            Lcom/deezer/core/sponge/exceptions/CacheExpiredException;
        }
    .end annotation

    const/4 v6, 0x7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lys2;->e:Lnt2;

    const/4 v6, 0x3

    invoke-static {v1}, Lav2;->f(Lat2;)Lav2;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x7

    sget-object v3, Lnt2$a;->c:Ltu2;

    const/4 v6, 0x3

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x4

    aput-object v3, v2, v4

    const/4 v6, 0x1

    sget-object v3, Lnt2$a;->d:Ltu2;

    const/4 v6, 0x1

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    aput-object v3, v2, v5

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lav2;->k([Ljava/lang/String;)Lav2;

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    sget-object v3, Lnt2$a;->a:Ltu2;

    const/4 v6, 0x2

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v3, "=?"

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    new-array v3, v5, [Ljava/lang/String;

    const/4 v6, 0x2

    aput-object p1, v3, v4

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Lav2;->p(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    const/4 v6, 0x0

    iget-object v2, p0, Lat2;->a:Lxu2;

    const/4 v6, 0x7

    iget-object v2, v2, Lxu2;->e0:Lbv2;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lav2;->m(Lbv2;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v6, 0x3

    if-lez v1, :cond_1

    const/4 v6, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v6, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    add-long/2addr v1, v3

    const/4 v6, 0x6

    cmp-long p2, v1, p2

    if-ltz p2, :cond_0

    const/4 v6, 0x2

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v6, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v6, 0x0

    new-instance p2, Lcom/deezer/core/sponge/exceptions/CacheExpiredException;

    const/4 v6, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v1, " roeox edi pCraefc"

    const-string v1, "Cache expired for "

    const/4 v6, 0x5

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/CacheExpiredException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2

    :cond_1
    const/4 v6, 0x5

    new-instance p2, Lcom/deezer/core/sponge/exceptions/NoDataFoundException;

    const/4 v6, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string/jumbo v1, "y fadbfhouKrecdnc e ot N ao"

    const-string v1, "No data found for cacheKey "

    const/4 v6, 0x5

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/NoDataFoundException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v6, 0x6

    throw p1
.end method

.method public d()I
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0}, Lat2;->d()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lys2;->d:Lqt2;

    const/4 v4, 0x7

    iget-object v2, v2, Lqt2;->d:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lat2;->u()V

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x5

    return v1
.end method

.method public e(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lys2;->F(Landroid/database/Cursor;)Lhx2;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1}, Lhx2;->e()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lat2;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lys2;->d:Lqt2;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lat2;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x1

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-super {p0, p1}, Lat2;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lys2;->d:Lqt2;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lat2;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltu2;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lys2;->G()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lys2$e;->a:Ltu2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-object v0
.end method

.method public p()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lat2;->a:Lxu2;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lys2;->z(Lxu2;)Lqt2;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lys2;->d:Lqt2;

    const/4 v1, 0x2

    return-void
.end method

.method public q(Lav2$a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav2$a;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lat2;->m()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lav2;->g(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lav2;->o(Lav2$a;)Lav2;

    const/4 v4, 0x1

    iget-object p1, p0, Lys2;->c:Lhu2;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Lhu2;->a(Lav2;)Lav2;

    move-result-object v1

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lat2;->a:Lxu2;

    const/4 v4, 0x4

    iget-object p1, p1, Lxu2;->e0:Lbv2;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lav2;->m(Lbv2;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v4, 0x1

    return-object v0

    :cond_1
    :try_start_2
    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lys2;->F(Landroid/database/Cursor;)Lhx2;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Lhx2;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v3

    move-object p1, v3

    const/4 v4, 0x4

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    const/4 v4, 0x5

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v4, 0x4

    throw p1
.end method

.method public v(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    iget-object v0, p0, Lys2;->d:Lqt2;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lqt2;->v(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public abstract y(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public z(Lxu2;)Lqt2;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lqt2;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lqt2;-><init>(Lxu2;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.class public Lev2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldv2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lev2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llr3;

.field public c:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llr3;Lklg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr3;",
            "Lklg<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lev2;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    iput-object p1, p0, Lev2;->b:Llr3;

    const/4 v1, 0x3

    iput-object p2, p0, Lev2;->c:Lklg;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lev2;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lev2$a;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v1, v0, Lev2$a;->a:Lev2$a;

    const/4 v4, 0x4

    iget-object v2, p0, Lev2;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-boolean p1, v0, Lev2$a;->b:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Lev2;->b:Llr3;

    const/4 v4, 0x1

    const-string v1, "Sending table changed event by closing the transaction for "

    const/4 v4, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v3, "exslrbaaetHespRD"

    const-string v3, "RxDatabaseHelper"

    const/4 v4, 0x3

    invoke-interface {p1, v3, v1, v2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lev2;->c:Lklg;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v0, " N mstnrnciioaotat"

    const-string v0, "Not in transaction"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

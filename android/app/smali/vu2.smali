.class public Lvu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/String;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lxu2;


# direct methods
.method public constructor <init>(Lxu2;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lvu2;->c:Lxu2;

    const/4 v0, 0x5

    iput-object p2, p0, Lvu2;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lvu2;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    iget-object p1, p0, Lvu2;->c:Lxu2;

    iget-object p1, p1, Lxu2;->f0:Lev2;

    const/4 v2, 0x0

    iget-object p1, p1, Lev2;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lvu2;->c:Lxu2;

    const/4 v2, 0x6

    iget-object p1, p1, Lxu2;->e0:Lbv2;

    const/4 v2, 0x1

    iget-object v0, p0, Lvu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p0, Lvu2;->b:[Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lbv2;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v0, "cCsa.alnetniqaburerurece nt  tyna o otisa xeovesn"

    const-string v0, "Cannot execute observable query in a transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

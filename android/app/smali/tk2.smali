.class public Ltk2;
.super Lsk2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk2<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Llr3;


# direct methods
.method public constructor <init>(Llr3;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ossoCelrtu"

    const-string v0, "AutoCloser"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lsk2;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Ltk2;->f:Llr3;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Ltk2;->c(Landroid/database/Cursor;)V

    const/4 v0, 0x5

    return-void
.end method

.method public c(Landroid/database/Cursor;)V
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p1, Luk2;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    check-cast v0, Luk2;

    const/4 v4, 0x2

    iget-object v1, p0, Ltk2;->f:Llr3;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljl2;->isClosed()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Luk2;->b:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const-string v0, ""

    const-string v0, ""

    :cond_1
    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v3, "etCmuCbalnlareArsuo"

    const-string v3, "AutoCleanableCursor"

    const/4 v4, 0x6

    invoke-interface {v1, v3, v0, v2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v4, 0x0

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public d(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lrk2;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lrk2;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lrk2;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lrk2;-><init>(Landroid/database/Cursor;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lsk2;->b(Lsk2$b;)Lsk2$b;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x3

    return-object p1
.end method

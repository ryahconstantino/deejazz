.class public abstract Ldl2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ldl2;->a(Landroid/database/Cursor;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation
.end method

.method public final c(Lel2;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    iget-object p1, p1, Lel2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public d(I)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public e(I)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public f(II)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    const/4 v1, 0x4

    return p2
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModel;"
        }
    .end annotation
.end method

.method public i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModel;"
        }
    .end annotation

    invoke-virtual {p0}, Ldl2;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ldl2;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object v0
.end method

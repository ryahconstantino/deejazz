.class public Leu2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhx2<",
        "Lyy2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Leu2;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Leu2$b;->a:Landroid/database/Cursor;

    const/4 v0, 0x1

    sget-object p1, Leu2$a;->a:Ltu2;

    const/4 v0, 0x7

    iget-object p1, p1, Ltu2;->a:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const/4 v0, 0x7

    sget-object p1, Leu2$a;->b:Ltu2;

    const/4 v0, 0x5

    iget-object p1, p1, Ltu2;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Lyy2;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leu2$b;->a:Landroid/database/Cursor;

    const/4 v5, 0x0

    sget-object v1, Leu2$a;->a:Ltu2;

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lto2;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v1, p0, Leu2$b;->a:Landroid/database/Cursor;

    sget-object v2, Leu2$a;->b:Ltu2;

    const/4 v5, 0x6

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eq v2, v3, :cond_1

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :cond_1
    :goto_0
    const/4 v5, 0x7

    new-instance v1, Lyy2;

    const/4 v5, 0x5

    invoke-direct {v1, v0, v3}, Lyy2;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    return-object v1

    :cond_2
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v1, "lsslF/ ir oce ntu nn  onrm du:haua"

    const-string v1, "Found a null name in the cursor :/"

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Leu2$b;->a()Lyy2;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

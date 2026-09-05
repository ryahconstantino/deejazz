.class public Los4$a;
.super Ldl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl2<",
        "Lts4;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ldl2;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Los4$b;->a:Lel2;

    const/4 v1, 0x6

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const-string v0, "EYK"

    const-string v0, "KEY"

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Los4$a;->b:I

    const/4 v1, 0x2

    sget-object p1, Los4$b;->b:Lel2;

    const/4 v1, 0x1

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    const-string v0, "INFO"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Los4$a;->c:I

    const/4 v1, 0x7

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Lts4;

    const/4 v1, 0x0

    iget v0, p0, Los4$a;->b:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p1, Lts4;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iget v0, p0, Los4$a;->c:I

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p1, Lts4;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lts4;

    const/4 v1, 0x7

    invoke-direct {v0}, Lts4;-><init>()V

    return-object v0
.end method

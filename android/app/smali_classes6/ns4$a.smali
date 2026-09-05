.class public Lns4$a;
.super Ldl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl2<",
        "Lss4;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ldl2;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lns4$b;->a:Lel2;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lns4$a;->b:I

    const/4 v0, 0x0

    sget-object p1, Lns4$b;->b:Lel2;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Lns4$a;->c:I

    const/4 v0, 0x1

    sget-object p1, Lns4$b;->c:Lel2;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Lns4$a;->d:I

    const/4 v0, 0x1

    sget-object p1, Lns4$b;->d:Lel2;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Lns4$a;->e:I

    const/4 v0, 0x7

    sget-object p1, Lns4$b;->g:Lel2;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lns4$a;->f:I

    const/4 v0, 0x7

    sget-object p1, Lns4$b;->e:Lel2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, Lns4$a;->g:I

    const/4 v0, 0x5

    sget-object p1, Lns4$b;->f:Lel2;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Lns4$a;->h:I

    const/4 v0, 0x0

    sget-object p1, Lns4$b;->h:Lel2;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lns4$a;->i:I

    const/4 v0, 0x7

    sget-object p1, Lns4$b;->i:Lel2;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Lns4$a;->j:I

    const/4 v0, 0x0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x7

    check-cast p1, Lss4;

    const/4 v4, 0x6

    iget v0, p0, Lns4$a;->b:I

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ldl2;->e(I)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p1, Lss4;->a:Ljava/lang/Long;

    const/4 v4, 0x4

    iget v0, p0, Lns4$a;->c:I

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p1, Lss4;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget v0, p0, Lns4$a;->d:I

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x4

    invoke-static {v0}, Lek4$c;->valueOf(Ljava/lang/String;)Lek4$c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x2

    invoke-static {v1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    sget-object v1, Lek4$c;->P0:Lek4$c;

    :goto_0
    const/4 v4, 0x2

    iput-object v1, p1, Lss4;->c:Lek4$c;

    const/4 v4, 0x2

    iget v1, p0, Lns4$a;->e:I

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v4, 0x6

    iput-object v0, p1, Lss4;->d:Ljava/lang/String;

    const/4 v4, 0x7

    iget v0, p0, Lns4$a;->f:I

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p1, Lss4;->h:Ljava/lang/String;

    iget v0, p0, Lns4$a;->g:I

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lek4$b;->D:Lek4$b;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v4, 0x2

    invoke-static {v0}, Lek4$b;->valueOf(Ljava/lang/String;)Lek4$b;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    const/4 v4, 0x4

    iput-object v1, p1, Lss4;->e:Lek4$b;

    const/4 v4, 0x3

    iget v0, p0, Lns4$a;->h:I

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p1, Lss4;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iget v0, p0, Lns4$a;->i:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1}, Ldl2;->f(II)I

    move-result v0

    const/4 v4, 0x7

    invoke-static {}, Lek4$d;->values()[Lek4$d;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v0, v1, v0

    const/4 v4, 0x5

    iput-object v0, p1, Lss4;->g:Lek4$d;

    const/4 v4, 0x2

    iget v0, p0, Lns4$a;->j:I

    const/4 v4, 0x3

    const-wide/16 v1, -0x1

    const/4 v4, 0x7

    iget-object v3, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v4, 0x1

    invoke-static {v3, v0}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    const/4 v4, 0x1

    iput-wide v1, p1, Lss4;->i:J

    const/4 v4, 0x2

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lss4;

    const/4 v1, 0x5

    invoke-direct {v0}, Lss4;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

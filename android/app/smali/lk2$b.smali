.class public Llk2$b;
.super Ldl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl2<",
        "Lpk2;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ldl2;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Llk2$a;->a:Lel2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Llk2$b;->b:I

    const/4 v0, 0x1

    sget-object p1, Llk2$a;->b:Lel2;

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Llk2$b;->c:I

    const/4 v0, 0x7

    sget-object p1, Llk2$a;->c:Lel2;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Llk2$b;->d:I

    const/4 v0, 0x1

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lpk2;

    const/4 v2, 0x7

    iget v0, p0, Llk2$b;->b:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ldl2;->e(I)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p1, Lpk2;->a:J

    iget v0, p0, Llk2$b;->c:I

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p1, Lpk2;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iget v0, p0, Llk2$b;->d:I

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ldl2;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p1, Lpk2;->c:I

    const/4 v2, 0x0

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lpk2;

    const/4 v1, 0x3

    invoke-direct {v0}, Lpk2;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

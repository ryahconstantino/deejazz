.class public Luo3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhk4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Luo3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo3$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo3$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Luo3$b;->a:Luo3$a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Luo3;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo3<",
            "TT;>;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luo3$b;->a:Luo3$a;

    const/4 v11, 0x4

    iget-object v0, v0, Luo3$a;->a:Ljava/lang/String;

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x0

    const-string v0, "id "

    const-string v0, " id"

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const-string v0, ""

    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    new-instance v0, Luo3;

    iget-object v1, p0, Luo3$b;->a:Luo3$a;

    const/4 v11, 0x1

    iget-object v3, v1, Luo3$a;->a:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v1, p0, Luo3$b;->a:Luo3$a;

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    iget-object v1, p0, Luo3$b;->a:Luo3$a;

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x7

    iget-object v1, p0, Luo3$b;->a:Luo3$a;

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x0

    iget-object v1, p0, Luo3$b;->a:Luo3$a;

    const/4 v11, 0x6

    iget-object v7, v1, Luo3$a;->b:Ljava/util/List;

    const/4 v11, 0x6

    iget-object v1, p0, Luo3$b;->a:Luo3$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    iget-object v1, p0, Luo3$b;->a:Luo3$a;

    const/4 v11, 0x5

    iget v10, v1, Luo3$a;->c:I

    const/4 v11, 0x5

    const-string v4, ""

    const-string v4, ""

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v10}, Luo3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JI)V

    return-object v0

    :cond_1
    const/4 v11, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    const-string/jumbo v2, "rdsssrirgpne:pueeetiq sr Mio"

    const-string v2, "Missing required properties:"

    const/4 v11, 0x6

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

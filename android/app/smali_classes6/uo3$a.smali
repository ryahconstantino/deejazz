.class public Luo3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Luo3$a;->a:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luo3$a;->b:Ljava/util/List;

    const/4 v1, 0x7

    const/4 v0, -0x1

    iput v0, p0, Luo3$a;->c:I

    const/4 v1, 0x3

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

    iget-object v0, p0, Luo3$a;->a:Ljava/lang/String;

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x2

    const-string v0, "di "

    const-string v0, " id"

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v11, 0x3

    const-string v1, "emshu skc"

    const-string v1, " checksum"

    const/4 v11, 0x1

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    const-string/jumbo v1, "vrdmM ceo"

    const-string v1, " coverMd5"

    const/4 v11, 0x2

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    iget-object v1, p0, Luo3$a;->b:Ljava/util/List;

    const/4 v11, 0x5

    if-nez v1, :cond_1

    const-string v1, "kcsao t"

    const-string v1, " tracks"

    const/4 v11, 0x1

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    new-instance v0, Luo3;

    const/4 v11, 0x6

    iget-object v3, p0, Luo3$a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x6

    iget-object v7, p0, Luo3$a;->b:Ljava/util/List;

    const/4 v11, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    iget v10, p0, Luo3$a;->c:I

    const/4 v11, 0x4

    const-string v4, ""

    const-string v4, ""

    move-object v2, v0

    const/4 v11, 0x4

    invoke-direct/range {v2 .. v10}, Luo3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JI)V

    const/4 v11, 0x7

    return-object v0

    :cond_2
    const/4 v11, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ieesrbeppsu t:rr eogqMniiids"

    const-string v2, "Missing required properties:"

    const/4 v11, 0x1

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v1
.end method

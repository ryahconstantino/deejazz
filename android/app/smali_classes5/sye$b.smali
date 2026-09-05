.class public final Lsye$b;
.super Lhze$e$d$a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lhze$e$d$a$b;

.field public b:Lize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lize<",
            "Lhze$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lize<",
            "Lhze$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lhze$e$d$a$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lhze$e$d$a;Lsye$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lhze$e$d$a$a;-><init>()V

    const/4 v0, 0x2

    check-cast p1, Lsye;

    const/4 v0, 0x6

    iget-object p2, p1, Lsye;->a:Lhze$e$d$a$b;

    const/4 v0, 0x1

    iput-object p2, p0, Lsye$b;->a:Lhze$e$d$a$b;

    iget-object p2, p1, Lsye;->b:Lize;

    const/4 v0, 0x0

    iput-object p2, p0, Lsye$b;->b:Lize;

    iget-object p2, p1, Lsye;->c:Lize;

    const/4 v0, 0x2

    iput-object p2, p0, Lsye$b;->c:Lize;

    iget-object p2, p1, Lsye;->d:Ljava/lang/Boolean;

    const/4 v0, 0x4

    iput-object p2, p0, Lsye$b;->d:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iget p1, p1, Lsye;->e:I

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lsye$b;->e:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lize;)Lhze$e$d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lize<",
            "Lhze$c;",
            ">;)",
            "Lhze$e$d$a$a;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lsye$b;->b:Lize;

    const/4 v0, 0x6

    return-object p0
.end method

.method public b(Lize;)Lhze$e$d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lize<",
            "Lhze$c;",
            ">;)",
            "Lhze$e$d$a$a;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lsye$b;->c:Lize;

    const/4 v0, 0x5

    return-object p0
.end method

.method public build()Lhze$e$d$a;
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lsye$b;->a:Lhze$e$d$a$b;

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x3

    const-string/jumbo v0, "uest nexoc"

    const-string v0, " execution"

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v9, 0x0

    iget-object v1, p0, Lsye$b;->e:Ljava/lang/Integer;

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x3

    const-string v1, "Otimeoinanu ri"

    const-string v1, " uiOrientation"

    const/4 v9, 0x5

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    new-instance v0, Lsye;

    const/4 v9, 0x4

    iget-object v3, p0, Lsye$b;->a:Lhze$e$d$a$b;

    const/4 v9, 0x2

    iget-object v4, p0, Lsye$b;->b:Lize;

    const/4 v9, 0x1

    iget-object v5, p0, Lsye$b;->c:Lize;

    const/4 v9, 0x3

    iget-object v6, p0, Lsye$b;->d:Ljava/lang/Boolean;

    const/4 v9, 0x5

    iget-object v1, p0, Lsye$b;->e:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x3

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Lsye;-><init>(Lhze$e$d$a$b;Lize;Lize;Ljava/lang/Boolean;ILsye$a;)V

    const/4 v9, 0x1

    return-object v0

    :cond_2
    const/4 v9, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v2, "oe ropgeMiirdses epr:usirqin"

    const-string v2, "Missing required properties:"

    const/4 v9, 0x7

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v1
.end method

.method public c(Lhze$e$d$a$b;)Lhze$e$d$a$a;
    .locals 2

    const/4 v1, 0x0

    const-string v0, " tueibNlceuoxl"

    const-string v0, "Null execution"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lsye$b;->a:Lhze$e$d$a$b;

    const/4 v1, 0x3

    return-object p0
.end method

.method public d(I)Lhze$e$d$a$a;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lsye$b;->e:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-object p0
.end method

.class public final Lrd8$b;
.super Lsd8$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lsd8$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lsd8$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lrd8$b;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lsd8$a;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "Null cta"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lrd8$b;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-object p0
.end method

.method public build()Lsd8;
    .locals 10

    const/4 v9, 0x4

    iget-object v1, p0, Lrd8$b;->a:Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    iget-object v2, p0, Lrd8$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    iget-object v3, p0, Lrd8$b;->c:Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    iget-object v4, p0, Lrd8$b;->d:Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lrd8$b;->e:Ljava/lang/String;

    const/4 v9, 0x7

    if-nez v5, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v8, Lrd8;

    const/4 v9, 0x3

    iget-object v6, p0, Lrd8$b;->f:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Lrd8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd8$a;)V

    const/4 v9, 0x4

    return-object v8

    :cond_1
    :goto_0
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    iget-object v1, p0, Lrd8$b;->a:Ljava/lang/String;

    const/4 v9, 0x4

    if-nez v1, :cond_2

    const/4 v9, 0x1

    const-string v1, "nssppioty oie"

    const-string v1, " positionType"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v9, 0x4

    iget-object v1, p0, Lrd8$b;->b:Ljava/lang/String;

    const/4 v9, 0x4

    if-nez v1, :cond_3

    const/4 v9, 0x6

    const-string v1, " actionType"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lrd8$b;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v9, 0x0

    const-string v1, "emamsesg"

    const-string v1, " message"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v9, 0x3

    iget-object v1, p0, Lrd8$b;->d:Ljava/lang/String;

    const/4 v9, 0x6

    if-nez v1, :cond_5

    const/4 v9, 0x6

    const-string v1, " tac"

    const-string v1, " cta"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v9, 0x2

    iget-object v1, p0, Lrd8$b;->e:Ljava/lang/String;

    const/4 v9, 0x4

    if-nez v1, :cond_6

    const-string v1, "l ru"

    const-string v1, " url"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v9, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v2, ":depori suiqesner rpgesiiMtr"

    const-string v2, "Missing required properties:"

    const/4 v9, 0x1

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v1
.end method

.method public c(Ljava/lang/String;)Lsd8$a;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "eus lbsNmeal"

    const-string v0, "Null message"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lrd8$b;->c:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lsd8$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lrd8$b;->f:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lsd8$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lrd8$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lsd8$a;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "lNulurul"

    const-string v0, "Null url"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lrd8$b;->e:Ljava/lang/String;

    const/4 v1, 0x1

    return-object p0
.end method

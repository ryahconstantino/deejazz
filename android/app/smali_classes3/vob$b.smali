.class public final Lvob$b;
.super Lxob$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/Integer;

.field public g:Lvvb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lxob$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lvob$b;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lvob$b;->a:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public build()Lxob;
    .locals 11

    const/4 v10, 0x1

    iget-object v1, p0, Lvob$b;->a:Ljava/lang/String;

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    iget-object v0, p0, Lvob$b;->c:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    iget-object v2, p0, Lvob$b;->f:Ljava/lang/Integer;

    const/4 v10, 0x3

    if-nez v2, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance v9, Lvob;

    iget-object v2, p0, Lvob$b;->b:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x5

    iget-object v4, p0, Lvob$b;->d:Ljava/lang/CharSequence;

    const/4 v10, 0x6

    iget-object v5, p0, Lvob$b;->e:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    iget-object v0, p0, Lvob$b;->f:Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x6

    iget-object v7, p0, Lvob$b;->g:Lvvb;

    const/4 v10, 0x6

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v8}, Lvob;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILvvb;Lvob$a;)V

    const/4 v10, 0x4

    return-object v9

    :cond_1
    :goto_0
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    iget-object v1, p0, Lvob$b;->a:Ljava/lang/String;

    const/4 v10, 0x7

    if-nez v1, :cond_2

    const/4 v10, 0x2

    const-string v1, "id "

    const-string v1, " id"

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x0

    iget-object v1, p0, Lvob$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v10, 0x6

    const-string v1, " linkId"

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v10, 0x1

    iget-object v1, p0, Lvob$b;->f:Ljava/lang/Integer;

    const/4 v10, 0x2

    if-nez v1, :cond_4

    const/4 v10, 0x7

    const-string v1, "oesMdsi e"

    const-string v1, " sizeMode"

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v10, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v2, "diMmirrierotepsu:ngrssq epie"

    const-string v2, "Missing required properties:"

    const/4 v10, 0x1

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v1
.end method

.method public c(Lvvb;)Lxob$a;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lvob$b;->g:Lvvb;

    const/4 v0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lxob$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lvob$b;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    return-object p0
.end method

.method public e(I)Lxob$a;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lvob$b;->c:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public f(I)Lxob$a;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lvob$b;->f:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lxob$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lvob$b;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    return-object p0
.end method

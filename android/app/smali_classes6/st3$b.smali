.class public final Lst3$b;
.super Ltt3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ltt3$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Z)Ltt3$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lst3$b;->c:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method public b(Z)Ltt3$a;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lst3$b;->f:Ljava/lang/Boolean;

    const/4 v0, 0x3

    return-object p0
.end method

.method public build()Ltt3;
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lst3$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    iget-object v1, p0, Lst3$b;->b:Ljava/lang/String;

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    iget-object v1, p0, Lst3$b;->c:Ljava/lang/Boolean;

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    iget-object v1, p0, Lst3$b;->d:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    iget-object v1, p0, Lst3$b;->e:Ljava/lang/Integer;

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lst3$b;->f:Ljava/lang/Boolean;

    const/4 v10, 0x5

    if-nez v1, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v1, Lst3;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x5

    iget-object v4, p0, Lst3$b;->b:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v0, p0, Lst3$b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v10, 0x6

    iget-object v0, p0, Lst3$b;->d:Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x2

    iget-object v0, p0, Lst3$b;->e:Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    iget-object v0, p0, Lst3$b;->f:Ljava/lang/Boolean;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v9}, Lst3;-><init>(ILjava/lang/String;ZIIZLst3$a;)V

    const/4 v10, 0x1

    return-object v1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    iget-object v1, p0, Lst3$b;->a:Ljava/lang/Integer;

    const/4 v10, 0x7

    if-nez v1, :cond_2

    const/4 v10, 0x1

    const-string v1, " scope"

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x4

    iget-object v1, p0, Lst3$b;->b:Ljava/lang/String;

    const/4 v10, 0x6

    if-nez v1, :cond_3

    const/4 v10, 0x7

    const-string v1, "Nesauem aftr"

    const-string v1, " featureName"

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v10, 0x6

    iget-object v1, p0, Lst3$b;->c:Ljava/lang/Boolean;

    const/4 v10, 0x2

    if-nez v1, :cond_4

    const/4 v10, 0x6

    const-string v1, "feemBvtda ylttuaaic"

    const-string v1, " activatedByDefault"

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v10, 0x6

    iget-object v1, p0, Lst3$b;->d:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-nez v1, :cond_5

    const/4 v10, 0x1

    const-string v1, "irroo eimnaVvulSsBvgirsheee"

    const-string v1, " missingServerValueBehavior"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lst3$b;->e:Ljava/lang/Integer;

    const/4 v10, 0x4

    if-nez v1, :cond_6

    const/4 v10, 0x7

    const-string v1, "ddBvibnh eaaercoas"

    const-string v1, " advancedBehaviors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v10, 0x6

    iget-object v1, p0, Lst3$b;->f:Ljava/lang/Boolean;

    const/4 v10, 0x7

    if-nez v1, :cond_7

    const/4 v10, 0x4

    const-string v1, "ootva unicticFaer"

    const-string v1, " activationForced"

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v10, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    const-string/jumbo v2, "qeptseep:d rprri risguieisMo"

    const-string v2, "Missing required properties:"

    const/4 v10, 0x4

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v1
.end method

.method public c(I)Ltt3$a;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lst3$b;->e:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ltt3$a;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lst3$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public e(I)Ltt3$a;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lst3$b;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public f(I)Ltt3$a;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lst3$b;->a:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-object p0
.end method

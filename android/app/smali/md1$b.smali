.class public final Lmd1$b;
.super Lcf1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/Boolean;

.field public e:Lvvb;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcf1$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lmd1$b;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "Nlsiudl"

    const-string v0, "Null id"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lmd1$b;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0
.end method

.method public build()Lcf1;
    .locals 13

    const/4 v12, 0x1

    iget-object v1, p0, Lmd1$b;->a:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    iget-object v3, p0, Lmd1$b;->c:Ljava/lang/CharSequence;

    const/4 v12, 0x7

    if-eqz v3, :cond_1

    const/4 v12, 0x3

    iget-object v0, p0, Lmd1$b;->d:Ljava/lang/Boolean;

    const/4 v12, 0x3

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    iget-object v2, p0, Lmd1$b;->f:Ljava/lang/Integer;

    const/4 v12, 0x3

    if-eqz v2, :cond_1

    const/4 v12, 0x6

    iget-object v2, p0, Lmd1$b;->g:Ljava/lang/Integer;

    const/4 v12, 0x4

    if-eqz v2, :cond_1

    const/4 v12, 0x4

    iget-object v2, p0, Lmd1$b;->h:Ljava/lang/Integer;

    const/4 v12, 0x7

    if-eqz v2, :cond_1

    const/4 v12, 0x7

    iget-object v2, p0, Lmd1$b;->i:Ljava/lang/Integer;

    const/4 v12, 0x7

    if-nez v2, :cond_0

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    new-instance v11, Lmd1;

    const/4 v12, 0x1

    iget-object v2, p0, Lmd1$b;->b:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v12, 0x3

    iget-object v5, p0, Lmd1$b;->e:Lvvb;

    const/4 v12, 0x3

    iget-object v0, p0, Lmd1$b;->f:Ljava/lang/Integer;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v12, 0x5

    iget-object v0, p0, Lmd1$b;->g:Ljava/lang/Integer;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v12, 0x2

    iget-object v0, p0, Lmd1$b;->h:Ljava/lang/Integer;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v12, 0x7

    iget-object v0, p0, Lmd1$b;->i:Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v12, 0x6

    const/4 v10, 0x0

    move-object v0, v11

    move-object v0, v11

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v10}, Lmd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLvvb;IIIILmd1$a;)V

    return-object v11

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    iget-object v1, p0, Lmd1$b;->a:Ljava/lang/String;

    const/4 v12, 0x7

    if-nez v1, :cond_2

    const/4 v12, 0x6

    const-string v1, "d i"

    const-string v1, " id"

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v12, 0x3

    iget-object v1, p0, Lmd1$b;->c:Ljava/lang/CharSequence;

    const/4 v12, 0x6

    if-nez v1, :cond_3

    const/4 v12, 0x2

    const-string v1, "t imtl"

    const-string v1, " title"

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v12, 0x3

    iget-object v1, p0, Lmd1$b;->d:Ljava/lang/Boolean;

    const/4 v12, 0x5

    if-nez v1, :cond_4

    const/4 v12, 0x6

    const-string v1, "niCAotoe closr"

    const-string v1, " isAccentColor"

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lmd1$b;->f:Ljava/lang/Integer;

    const/4 v12, 0x6

    if-nez v1, :cond_5

    const-string v1, "orstIbnat "

    const-string v1, " startIcon"

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v12, 0x1

    iget-object v1, p0, Lmd1$b;->g:Ljava/lang/Integer;

    const/4 v12, 0x5

    if-nez v1, :cond_6

    const/4 v12, 0x5

    const-string v1, " ncoenud"

    const-string v1, " endIcon"

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v12, 0x1

    iget-object v1, p0, Lmd1$b;->h:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-nez v1, :cond_7

    const/4 v12, 0x0

    const-string v1, "g Staayptinel"

    const-string v1, " playingState"

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v12, 0x2

    iget-object v1, p0, Lmd1$b;->i:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-nez v1, :cond_8

    const-string v1, "oc eoontquintdtBa"

    const-string v1, " actionButtonMode"

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v12, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x0

    const-string v2, "e:srr rrisg Mspotepiuedqesii"

    const-string v2, "Missing required properties:"

    const/4 v12, 0x4

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v1
.end method

.method public c(I)Lcf1$a;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lmd1$b;->i:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method

.method public d(Lvvb;)Lcf1$a;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lmd1$b;->e:Lvvb;

    const/4 v0, 0x4

    return-object p0
.end method

.method public e(I)Lcf1$a;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lmd1$b;->g:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method

.method public f(Z)Lcf1$a;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lmd1$b;->d:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-object p0
.end method

.method public g(I)Lcf1$a;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lmd1$b;->h:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public h(I)Lcf1$a;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lmd1$b;->f:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lcf1$a;
    .locals 2

    const/4 v1, 0x5

    const-string v0, " Ntmlteuli"

    const-string v0, "Null title"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lmd1$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.class public La6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6$a;
    }
.end annotation


# instance fields
.field public a:Ly5;

.field public b:Z

.field public c:Z

.field public d:Lj6;

.field public e:La6$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lb6;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj6;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    and-int/2addr v3, v0

    iput-object v0, p0, La6;->a:Ly5;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    iput-boolean v1, p0, La6;->b:Z

    const/4 v3, 0x3

    iput-boolean v1, p0, La6;->c:Z

    const/4 v3, 0x3

    sget-object v2, La6$a;->a:La6$a;

    const/4 v3, 0x6

    iput-object v2, p0, La6;->e:La6$a;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    iput v2, p0, La6;->h:I

    const/4 v3, 0x3

    iput-object v0, p0, La6;->i:Lb6;

    const/4 v3, 0x3

    iput-boolean v1, p0, La6;->j:Z

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, La6;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La6;->l:Ljava/util/List;

    const/4 v3, 0x4

    iput-object p1, p0, La6;->d:Lj6;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(Ly5;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, La6;->l:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, La6;

    const/4 v5, 0x5

    iget-boolean v0, v0, La6;->j:Z

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_1
    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x1

    iput-boolean p1, p0, La6;->c:Z

    const/4 v5, 0x7

    iget-object v0, p0, La6;->a:Ly5;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-interface {v0, p0}, Ly5;->a(Ly5;)V

    :cond_2
    const/4 v5, 0x0

    iget-boolean v0, p0, La6;->b:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iget-object p1, p0, La6;->d:Lj6;

    const/4 v5, 0x2

    invoke-virtual {p1, p0}, Lj6;->a(Ly5;)V

    const/4 v5, 0x5

    return-void

    :cond_3
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    iget-object v2, p0, La6;->l:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, La6;

    const/4 v5, 0x3

    instance-of v4, v3, Lb6;

    const/4 v5, 0x7

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    if-eqz v0, :cond_8

    const/4 v5, 0x4

    if-ne v1, p1, :cond_8

    iget-boolean p1, v0, La6;->j:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_8

    const/4 v5, 0x5

    iget-object p1, p0, La6;->i:Lb6;

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    const/4 v5, 0x5

    iget-boolean v1, p1, La6;->j:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_6

    const/4 v5, 0x5

    iget v1, p0, La6;->h:I

    iget p1, p1, La6;->g:I

    const/4 v5, 0x1

    mul-int/2addr v1, p1

    const/4 v5, 0x7

    iput v1, p0, La6;->f:I

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    return-void

    :cond_7
    :goto_1
    const/4 v5, 0x4

    iget p1, v0, La6;->g:I

    const/4 v5, 0x3

    iget v0, p0, La6;->f:I

    const/4 v5, 0x1

    add-int/2addr p1, v0

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, La6;->c(I)V

    :cond_8
    const/4 v5, 0x2

    iget-object p1, p0, La6;->a:Ly5;

    const/4 v5, 0x5

    if-eqz p1, :cond_9

    const/4 v5, 0x3

    invoke-interface {p1, p0}, Ly5;->a(Ly5;)V

    :cond_9
    const/4 v5, 0x6

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La6;->l:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, La6;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    and-int/2addr v1, v0

    iput-boolean v0, p0, La6;->j:Z

    const/4 v1, 0x0

    iput v0, p0, La6;->g:I

    const/4 v1, 0x7

    iput-boolean v0, p0, La6;->c:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, La6;->b:Z

    const/4 v1, 0x0

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, La6;->j:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, La6;->j:Z

    const/4 v1, 0x4

    iput p1, p0, La6;->g:I

    const/4 v1, 0x0

    iget-object p1, p0, La6;->k:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ly5;

    const/4 v1, 0x5

    invoke-interface {v0, v0}, Ly5;->a(Ly5;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, La6;->d:Lj6;

    const/4 v2, 0x4

    iget-object v1, v1, Lj6;->b:Lm5;

    iget-object v1, v1, Lm5;->n0:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, La6;->e:La6$a;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "("

    const-string v1, "("

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-boolean v1, p0, La6;->j:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget v1, p0, La6;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v1, "ursvlnseod"

    const-string v1, "unresolved"

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "<t m="

    const-string v1, ") <t="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, La6;->l:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ":d="

    const-string v1, ":d="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, La6;->k:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ">"

    const-string v1, ">"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

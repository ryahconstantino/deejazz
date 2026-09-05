.class public final Luk3$b;
.super Lal3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk3;
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

.field public e:Lly3;

.field public f:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Lry2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Landroid/util/Pair<",
            "Lry2;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lal3$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lal3$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Luk3$b;->d:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lal3$a;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Luk3$b;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public build()Lal3;
    .locals 11

    const/4 v10, 0x0

    iget-object v1, p0, Luk3$b;->a:Ljava/lang/String;

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    iget-object v2, p0, Luk3$b;->b:Ljava/lang/String;

    const/4 v10, 0x5

    if-eqz v2, :cond_1

    iget-object v3, p0, Luk3$b;->c:Ljava/lang/String;

    const/4 v10, 0x7

    if-eqz v3, :cond_1

    const/4 v10, 0x5

    iget-object v4, p0, Luk3$b;->d:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    const/4 v10, 0x5

    iget-object v5, p0, Luk3$b;->e:Lly3;

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    iget-object v6, p0, Luk3$b;->f:Ltag;

    const/4 v10, 0x4

    if-eqz v6, :cond_1

    const/4 v10, 0x2

    iget-object v7, p0, Luk3$b;->g:Ltag;

    const/4 v10, 0x5

    if-nez v7, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v9, Luk3;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v8}, Luk3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly3;Ltag;Ltag;Luk3$a;)V

    const/4 v10, 0x7

    return-object v9

    :cond_1
    :goto_0
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    iget-object v1, p0, Luk3$b;->a:Ljava/lang/String;

    const/4 v10, 0x5

    if-nez v1, :cond_2

    const/4 v10, 0x0

    const-string v1, "d i"

    const-string v1, " id"

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x3

    iget-object v1, p0, Luk3$b;->b:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v1, :cond_3

    const/4 v10, 0x4

    const-string v1, " tsetl"

    const-string v1, " title"

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v10, 0x0

    iget-object v1, p0, Luk3$b;->c:Ljava/lang/String;

    const/4 v10, 0x5

    if-nez v1, :cond_4

    const/4 v10, 0x5

    const-string v1, "pcim neiodst"

    const-string v1, " description"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v10, 0x7

    iget-object v1, p0, Luk3$b;->d:Ljava/lang/String;

    const/4 v10, 0x6

    if-nez v1, :cond_5

    const/4 v10, 0x7

    const-string v1, "cherooPt v"

    const-string v1, " coverPath"

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v10, 0x1

    iget-object v1, p0, Luk3$b;->e:Lly3;

    if-nez v1, :cond_6

    const/4 v10, 0x3

    const-string v1, "utsatbs"

    const-string v1, " status"

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v10, 0x0

    iget-object v1, p0, Luk3$b;->f:Ltag;

    const/4 v10, 0x7

    if-nez v1, :cond_7

    const-string v1, " eceeuusSccnOstux"

    const-string v1, " executeOnSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v10, 0x7

    iget-object v1, p0, Luk3$b;->g:Ltag;

    const/4 v10, 0x2

    if-nez v1, :cond_8

    const/4 v10, 0x6

    const-string v1, "vdphuoCpWira tol"

    const-string v1, " uploadCoverWith"

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v10, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "p:irisurqdgereMq pnts riiseo"

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v1
.end method

.method public c(Ltag;)Lal3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "Lry2;",
            ">;)",
            "Lal3$a;"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Luk3$b;->f:Ltag;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lal3$a;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "iusdllN"

    const-string v0, "Null id"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Luk3$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lly3;)Lal3$a;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Luk3$b;->e:Lly3;

    const/4 v0, 0x6

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lal3$a;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Luk3$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public g(Ltag;)Lal3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "Landroid/util/Pair<",
            "Lry2;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lal3$a;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Luk3$b;->g:Ltag;

    const/4 v0, 0x1

    return-object p0
.end method

.class public final Lnye$b;
.super Lhze$e$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Lhze$e$a;

.field public g:Lhze$e$f;

.field public h:Lhze$e$e;

.field public i:Lhze$e$c;

.field public j:Lize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lize<",
            "Lhze$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lhze$e$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhze$e;Lnye$a;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lhze$e$b;-><init>()V

    const/4 v2, 0x6

    check-cast p1, Lnye;

    const/4 v2, 0x5

    iget-object p2, p1, Lnye;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, p0, Lnye$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p2, p1, Lnye;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, p0, Lnye$b;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iget-wide v0, p1, Lnye;->c:J

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p2, p0, Lnye$b;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object p2, p1, Lnye;->d:Ljava/lang/Long;

    iput-object p2, p0, Lnye$b;->d:Ljava/lang/Long;

    const/4 v2, 0x6

    iget-boolean p2, p1, Lnye;->e:Z

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    iput-object p2, p0, Lnye$b;->e:Ljava/lang/Boolean;

    const/4 v2, 0x6

    iget-object p2, p1, Lnye;->f:Lhze$e$a;

    const/4 v2, 0x6

    iput-object p2, p0, Lnye$b;->f:Lhze$e$a;

    const/4 v2, 0x6

    iget-object p2, p1, Lnye;->g:Lhze$e$f;

    const/4 v2, 0x5

    iput-object p2, p0, Lnye$b;->g:Lhze$e$f;

    const/4 v2, 0x6

    iget-object p2, p1, Lnye;->h:Lhze$e$e;

    const/4 v2, 0x6

    iput-object p2, p0, Lnye$b;->h:Lhze$e$e;

    const/4 v2, 0x0

    iget-object p2, p1, Lnye;->i:Lhze$e$c;

    const/4 v2, 0x3

    iput-object p2, p0, Lnye$b;->i:Lhze$e$c;

    const/4 v2, 0x3

    iget-object p2, p1, Lnye;->j:Lize;

    const/4 v2, 0x5

    iput-object p2, p0, Lnye$b;->j:Lize;

    const/4 v2, 0x7

    iget p1, p1, Lnye;->k:I

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lnye$b;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Z)Lhze$e$b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lnye$b;->e:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lhze$e$b;
    .locals 1

    iput-object p1, p0, Lnye$b;->d:Ljava/lang/Long;

    const/4 v0, 0x0

    return-object p0
.end method

.method public build()Lhze$e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lnye$b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "nesrrtgaeo"

    const-string v1, " generator"

    goto :goto_0

    :cond_0
    const-string v1, ""

    const-string v1, ""

    :goto_0
    iget-object v2, v0, Lnye$b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "eeimtfn idi"

    const-string v2, " identifier"

    invoke-static {v1, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lnye$b;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, "drteot tAs"

    const-string v2, " startedAt"

    invoke-static {v1, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Lnye$b;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, "d rshbac"

    const-string v2, " crashed"

    invoke-static {v1, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Lnye$b;->f:Lhze$e$a;

    if-nez v2, :cond_4

    const-string v2, " app"

    const-string v2, " app"

    invoke-static {v1, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Lnye$b;->k:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, "oeyTtnuer eapr"

    const-string v2, " generatorType"

    invoke-static {v1, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lnye;

    iget-object v4, v0, Lnye$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lnye$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lnye$b;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lnye$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Lnye$b;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lnye$b;->f:Lhze$e$a;

    iget-object v11, v0, Lnye$b;->g:Lhze$e$f;

    iget-object v12, v0, Lnye$b;->h:Lhze$e$e;

    iget-object v13, v0, Lnye$b;->i:Lhze$e$c;

    iget-object v14, v0, Lnye$b;->j:Lize;

    iget-object v2, v0, Lnye$b;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lnye;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLhze$e$a;Lhze$e$f;Lhze$e$e;Lhze$e$c;Lize;ILnye$a;)V

    return-object v1

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "e iu nspreeqseisrtMi:oigpprr"

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public c(Lize;)Lhze$e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lize<",
            "Lhze$e$d;",
            ">;)",
            "Lhze$e$b;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lnye$b;->j:Lize;

    const/4 v0, 0x3

    return-object p0
.end method

.method public d(Lhze$e$f;)Lhze$e$b;
    .locals 1

    iput-object p1, p0, Lnye$b;->g:Lhze$e$f;

    const/4 v0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lhze$e$b;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lnye$b;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

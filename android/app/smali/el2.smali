.class public Lel2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lel2;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lel2;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Lel2;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lel2;->b:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v1, "TEsRNGE"

    const-string v1, "INTEGER"

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x0

    iput-boolean v0, p0, Lel2;->d:Z

    const/4 v5, 0x7

    iput-boolean v0, p0, Lel2;->c:Z

    const/4 v5, 0x7

    return-object p0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    const-string v1, "Column with type "

    const/4 v5, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lel2;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, " ncml naovg hef thtae "

    const-string v3, " cannot have the flag "

    const/4 v5, 0x6

    const-string v4, "UETMoIRNCOENT"

    const-string v4, "AUTOINCREMENT"

    const/4 v5, 0x5

    invoke-static {v1, v2, v3, v4}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lel2;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lel2;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "RGNTEbE"

    const-string v1, "INTEGER"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lel2;->g:Ljava/lang/String;

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Landroid/database/sqlite/SQLiteConstraintException;

    const/4 v2, 0x0

    const-string v0, "d  Caouf twianit = vaheepyatun l ntnetha  !i"

    const-string v0, "Cannot have a default int with a type != int"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public c(Ljava/lang/String;Lel2;)Lel2;
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p2, Lel2;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p0, Lel2;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Landroid/database/sqlite/SQLiteConstraintException;

    const/4 v2, 0x6

    const-string v0, "rto ag peoKncere nlaeoibfcnyofu l erm U"

    const-string v0, "Unable to create foreignKey for column "

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lel2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "ac(n ieiqy m ch gtexpsmtt: p"

    const-string v1, " : type mismatch (expecting "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lel2;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " ass w"

    const-string v1, ", was "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lel2;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x7

    invoke-static {v0, p2, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public d(Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lel2;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x20

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lel2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-boolean p1, p0, Lel2;->d:Z

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Landroid/database/sqlite/SQLiteConstraintException;

    const/4 v3, 0x1

    const-string v0, "telmelkrI awymns umtaenCntorputvnrpm uAn  nyitio ec ihhemlcao "

    const-string v0, "Cannot have an AutoIncrement column with multiple primary keys"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x0

    iget-boolean p1, p0, Lel2;->c:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "YRERoPMAKYI"

    const-string p1, "PRIMARY KEY"

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean p1, p0, Lel2;->d:Z

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "ARCIEbUOTNMTE"

    const-string p1, "AUTOINCREMENT"

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const/4 v3, 0x6

    iget-boolean p1, p0, Lel2;->e:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, "NLTLOUu "

    const-string p1, "NOT NULL"

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v3, 0x1

    iget-object p1, p0, Lel2;->g:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "pADLEFT"

    const-string v2, "DEFAULT"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean p1, p0, Lel2;->f:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "IUqNEU"

    const-string p1, "UNIQUE"

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const-string v0, "oesumm{ln=/a/Cm"

    const-string v0, "Column{mName=\'"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lel2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const/16 v2, 0x27

    const/4 v4, 0x6

    const-string/jumbo v3, "ye/m= m/T,"

    const-string v3, ", mType=\'"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lel2;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 v1, 0x7d

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

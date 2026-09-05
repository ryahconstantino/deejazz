.class public final Lk4g$b;
.super Ls4g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ls4g$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ls4g$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lk4g$b;->a:Landroid/net/Uri;

    const/4 v0, 0x4

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ls4g$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lk4g$b;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    return-object p0
.end method

.method public build()Ls4g;
    .locals 10

    const/4 v9, 0x5

    iget-object v3, p0, Lk4g$b;->c:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    iget-object v4, p0, Lk4g$b;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    const/4 v9, 0x6

    iget-object v5, p0, Lk4g$b;->e:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const/4 v9, 0x5

    iget-object v6, p0, Lk4g$b;->f:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    if-nez v6, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v8, Lk4g;

    const/4 v9, 0x1

    iget-object v1, p0, Lk4g$b;->a:Landroid/net/Uri;

    const/4 v9, 0x7

    iget-object v2, p0, Lk4g$b;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, Lk4g;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lk4g$a;)V

    const/4 v9, 0x6

    return-object v8

    :cond_1
    :goto_0
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk4g$b;->c:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    if-nez v1, :cond_2

    const/4 v9, 0x6

    const-string v1, "tDsincloeo prftimCrssni"

    const-string v1, " firstColumnDescription"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v9, 0x4

    iget-object v1, p0, Lk4g$b;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    const/4 v9, 0x6

    const-string v1, "rVemtin ullsomfCa"

    const-string v1, " firstColumnValue"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x6

    iget-object v1, p0, Lk4g$b;->e:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    if-nez v1, :cond_4

    const/4 v9, 0x6

    const-string v1, "e oconsposiunlniCeordtmc"

    const-string v1, " secondColumnDescription"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v9, 0x4

    iget-object v1, p0, Lk4g$b;->f:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    if-nez v1, :cond_5

    const/4 v9, 0x6

    const-string v1, "mVunobeC ucesnolad"

    const-string v1, " secondColumnValue"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v9, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v2, "i etieu gMeruinrpqrersossdi:"

    const-string v2, "Missing required properties:"

    const/4 v9, 0x1

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v1
.end method

.method public c(Ljava/lang/CharSequence;)Ls4g$a;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "Null firstColumnDescription"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lk4g$b;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Ls4g$a;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "mllroufp NnCluVsaeult"

    const-string v0, "Null firstColumnValue"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lk4g$b;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Ls4g$a;
    .locals 2

    const/4 v1, 0x7

    const-string v0, " sctNDoequosdminelnClilnocrp"

    const-string v0, "Null secondColumnDescription"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lk4g$b;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Ls4g$a;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "mdsolulC eaulsNleunocn"

    const-string v0, "Null secondColumnValue"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lk4g$b;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    return-object p0
.end method

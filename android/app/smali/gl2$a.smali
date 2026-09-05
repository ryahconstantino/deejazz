.class public Lgl2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Lel2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lgl2$a;->d:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [Lel2;

    const/4 v1, 0x2

    iput-object v0, p0, Lgl2$a;->e:[Lel2;

    const/4 v1, 0x1

    iput-object p1, p0, Lgl2$a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lgl2$a;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lel2;Ljava/lang/String;Lel2;)Lgl2$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p2, Lel2;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p4, Lel2;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x2e

    invoke-static {p1, v0}, Loy;->b1(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p2, Lel2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 p2, 0x3d

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object p2, p4, Lel2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lgl2$a;->e:[Lel2;

    const/4 v2, 0x1

    invoke-static {p2}, Lun2;->C([Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    iget-object p2, p0, Lgl2$a;->d:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string p2, "NNs nIacOnshhmaG s ie e Ucvseuaoh Sjt   idnoatetoabn n"

    const-string p2, "cannot have both ON and USING clauses in the same join"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v0, "hntmtmo ecJi yanwepeiemt  s"

    const-string v0, "Join type mismatch between "

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p2, "ad  o"

    const-string p2, " and "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

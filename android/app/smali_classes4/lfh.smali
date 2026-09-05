.class public final Llfh;
.super Lhfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfh<",
        "Lcmg<",
        "+",
        "Lgch;",
        "+",
        "Ljch;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lgch;

.field public final c:Ljch;


# direct methods
.method public constructor <init>(Lgch;Ljch;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "msssCaIlden"

    const-string v0, "enumClassId"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "utNmannEermmy"

    const-string v0, "enumEntryName"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcmg;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lhfh;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object p1, p0, Llfh;->b:Lgch;

    const/4 v1, 0x4

    iput-object p2, p0, Llfh;->c:Ljch;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lgyg;)Lykh;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "euolod"

    const-string v0, "module"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Llfh;->b:Lgch;

    invoke-static {p1, v0}, Lxkg;->w0(Lgyg;Lgch;)Lkxg;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Lheh;->q(Lqxg;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-interface {p1}, Lkxg;->v()Lflh;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x1

    const-string p1, "Containing class for error-class based enum entry "

    const/4 v2, 0x7

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Llfh;->b:Lgch;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v0, 0x2e

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v0, p0, Llfh;->c:Ljch;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object v0

    const/4 v2, 0x0

    const-string p1, "n0Crub6rlaeeaiterm/ed$/Eya2e)//orn/mcytTNn.2so(untIrECsmp"

    const-string p1, "createErrorType(\"Contain\u2026mClassId.$enumEntryName\")"

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Llfh;->b:Lgch;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lgch;->j()Ljch;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x2e

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Llfh;->c:Ljch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

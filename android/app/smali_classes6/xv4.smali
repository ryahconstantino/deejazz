.class public Lxv4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Lyv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lxv4;->c:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lxv4;->a:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lnv4;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v3, Lfp2;

    const/4 v7, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    invoke-direct {v3, v0, v1}, Lfp2;-><init>(J)V

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v6}, Lxv4;->b(JLgp2;Lnv4;Ljava/lang/Exception;Z)V

    const/4 v7, 0x7

    return-void
.end method

.method public final b(JLgp2;Lnv4;Ljava/lang/Exception;Z)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lxv4;->b:Lyv4;

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    const/4 v3, 0x6

    iget-boolean v0, p0, Lxv4;->a:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lxv4;->c:Ljava/util/List;

    const/4 v3, 0x5

    iget-object v1, p4, Lnv4;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const-string v1, "LAsFDI"

    const-string v1, "FAILED"

    const/4 v3, 0x7

    const-string/jumbo v2, "sutmat"

    const-string/jumbo v2, "status"

    const/4 v3, 0x1

    if-eqz p6, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string p5, "drreoocor_"

    const-string p5, "error_code"

    const/4 v3, 0x3

    const-string p6, "ETAOBbD"

    const-string p6, "ABORTED"

    const/4 v3, 0x7

    invoke-virtual {v0, p5, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    if-eqz p5, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p6, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " : "

    const-string v1, " : "

    const/4 v3, 0x0

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x1

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x2

    const-string/jumbo p6, "troroeue_nrnt"

    const-string p6, "error_content"

    invoke-virtual {v0, p6, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    const-string p5, "KO"

    const-string p5, "OK"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    const-string p5, "gptnlh"

    const-string p5, "length"

    const/4 v3, 0x0

    invoke-virtual {v0, p5, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x1

    invoke-virtual {p3}, Lgp2;->b()J

    move-result-wide p1

    const/4 v3, 0x5

    const-string/jumbo p3, "qtinaurd"

    const-string p3, "duration"

    const/4 v3, 0x3

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x3

    iget-object p1, p4, Lnv4;->j:Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo p2, "yoschsr"

    const-string/jumbo p2, "synchro"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    const-string p1, "YHSmNRO"

    const-string p1, "SYNCHRO"

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    const-string p2, "amtso"

    const-string/jumbo p2, "smart"

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    const-string p1, "SRMATb"

    const-string p1, "STREAM"

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x7

    const-string p2, "meod"

    const-string p2, "mode"

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    iget-object p2, p4, Lnv4;->c:Ljava/lang/String;

    const/4 v3, 0x7

    const-string p3, "di"

    const-string p3, "id"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p2, p4, Lnv4;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const-string p3, "etyp"

    const-string/jumbo p3, "type"

    const/4 v3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p2, p4, Lnv4;->n:J

    const/4 v3, 0x1

    const-string/jumbo p5, "size"

    const/4 v3, 0x0

    invoke-virtual {p1, p5, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x6

    iget p2, p4, Lnv4;->i:I

    const/4 v3, 0x2

    const-string/jumbo p3, "umfaot"

    const-string p3, "format"

    const/4 v3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x2

    iget-object p2, p0, Lxv4;->b:Lyv4;

    if-eqz p2, :cond_6

    const/4 v3, 0x2

    check-cast p2, Lil5;

    const/4 v3, 0x3

    iget-object p3, p2, Lil5;->a:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {p3}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object p3

    const/4 v3, 0x5

    invoke-interface {p3}, Lmz3;->a()Ldm2;

    move-result-object p3

    const/4 v3, 0x4

    new-instance p4, Lo05;

    const/4 v3, 0x2

    invoke-direct {p4, p3}, Lo05;-><init>(Ldm2;)V

    const/4 v3, 0x2

    new-instance p3, Leg3;

    const/4 v3, 0x2

    invoke-direct {p3, p4, v0, p1}, Leg3;-><init>(Lo05;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    iget-object p1, p2, Lil5;->b:Lpa3;

    const/4 v3, 0x6

    invoke-interface {p1, p3}, Lpa3;->d(Lc05;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    const/4 v3, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-void
.end method

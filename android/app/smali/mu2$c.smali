.class public Lmu2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu2;


# direct methods
.method public constructor <init>(Lmu2;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lmu2$c;->a:Lmu2;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lav2;)Lav2;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmu2$c;->a:Lmu2;

    const/4 v10, 0x3

    iget-object v1, v0, Lat2;->a:Lxu2;

    const/4 v10, 0x2

    iget-object v1, v1, Lxu2;->c:Lau2;

    const/4 v10, 0x3

    iget-object v1, v1, Lys2;->d:Lqt2;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lat2;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    sget-object v2, Lpu3;->O:Lpu3;

    iget-object v2, v2, Lpu3;->a:Ljava/lang/String;

    const/4 v10, 0x5

    const/4 v3, 0x1

    const/4 v10, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move v10, v5

    aput-object v0, v4, v5

    const/4 v10, 0x5

    invoke-static {v2, v4}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    sget-object v4, Lpu3;->N:Lpu3;

    const/4 v10, 0x5

    iget-object v4, v4, Lpu3;->a:Ljava/lang/String;

    const/4 v10, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v0, v6, v5

    const/4 v10, 0x1

    invoke-static {v4, v6}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    const-string v4, "REs  I NJNO I"

    const-string v4, "  INNER JOIN "

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v10, 0x6

    iget-object v1, v1, Lqt2;->d:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v1, "c .mc2pp (ON2"

    const-string v1, " pc2 ON (pc2."

    const/4 v10, 0x4

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    sget-object v1, Lqt2$a;->a:Ltu2;

    const/4 v10, 0x6

    iget-object v7, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "//="

    const-string v8, "=\'"

    const-string v9, "R2.cop/ / "

    const-string v9, "\' OR pc2."

    const/4 v10, 0x1

    invoke-static {v6, v7, v8, v2, v9}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v2, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v7, "/)/"

    const-string v7, "\')"

    const/4 v10, 0x1

    invoke-static {v6, v2, v8, v0, v7}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v10, 0x7

    iget-object v4, p0, Lmu2$c;->a:Lmu2;

    const/4 v10, 0x6

    iget-object v4, v4, Lys2;->d:Lqt2;

    const/4 v10, 0x0

    iget-object v4, v4, Lqt2;->d:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v4, "O( .tbt c2N 2"

    const-string v4, " tc2 ON (tc2."

    const/4 v10, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    sget-object v4, Lqt2$a;->b:Ltu2;

    const/4 v10, 0x1

    iget-object v6, v4, Ltu2;->a:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v6, "2N  .Aui.T=t(D d"

    const-string v6, "=T.id  AND (tc2."

    const/4 v10, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v1, "l// 2l py/.cp|=t|ap/i//"

    const-string v1, "=\'/playlist/\' || pc2."

    const/4 v10, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v1, v4, Ltu2;->a:Ljava/lang/String;

    const/4 v10, 0x5

    const-string v4, "/ rk/))|qsc/t/a/|"

    const-string v4, " || \'/tracks\'))"

    const/4 v10, 0x4

    invoke-static {v2, v1, v4}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v5

    const/4 v10, 0x7

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lav2;->a([Ljava/lang/String;)Lav2;

    const/4 v10, 0x6

    return-object p1
.end method

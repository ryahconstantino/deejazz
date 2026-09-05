.class public Lmu2$b;
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

    const/4 v0, 0x3

    iput-object p1, p0, Lmu2$b;->a:Lmu2;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lav2;)Lav2;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmu2$b;->a:Lmu2;

    const/4 v9, 0x6

    iget-object v1, v0, Lat2;->a:Lxu2;

    const/4 v9, 0x5

    iget-object v1, v1, Lxu2;->g:Lct2;

    const/4 v9, 0x5

    iget-object v2, v1, Lys2;->d:Lqt2;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lat2;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v1, Lpu3;->Q:Lpu3;

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x6

    aput-object v0, v4, v5

    const/4 v9, 0x5

    iget-object v0, v1, Lpu3;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0, v4}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    const-string v1, "  INNER JOIN "

    const/4 v9, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v9, 0x1

    iget-object v2, v2, Lqt2;->d:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v2, " alc2 ON (alc2."

    const/4 v9, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    sget-object v2, Lqt2$a;->a:Ltu2;

    const/4 v9, 0x7

    iget-object v6, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v7, "/=/"

    const-string v7, "=\'"

    const/4 v9, 0x7

    const-string v8, "/)/"

    const-string v8, "\')"

    const/4 v9, 0x7

    invoke-static {v4, v6, v7, v0, v8}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x6

    iget-object v4, p0, Lmu2$b;->a:Lmu2;

    const/4 v9, 0x3

    iget-object v4, v4, Lys2;->d:Lqt2;

    const/4 v9, 0x6

    iget-object v4, v4, Lqt2;->d:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v4, ". st  t2cO2Nc"

    const-string v4, " tc2 ON (tc2."

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    sget-object v4, Lqt2$a;->b:Ltu2;

    const/4 v9, 0x1

    iget-object v6, v4, Ltu2;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v6, "=T.id  AND (tc2."

    const/4 v9, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "//lm/alc2ab/=.|u/|/ m"

    const-string v2, "=\'/album/\' || alc2."

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Ltu2;->a:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v4, "k/ /oars)) t|c/|/"

    const-string v4, " || \'/tracks\'))"

    const/4 v9, 0x3

    invoke-static {v1, v2, v4}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    const/4 v2, 0x2

    const/4 v9, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v0, v2, v5

    const/4 v9, 0x5

    aput-object v1, v2, v3

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Lav2;->a([Ljava/lang/String;)Lav2;

    const/4 v9, 0x7

    return-object p1
.end method

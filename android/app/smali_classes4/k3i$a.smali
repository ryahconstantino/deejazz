.class public final Lk3i$a;
.super Lt4i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ld9i;

.field public final d:Li5i$c;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li5i$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "tosnsahp"

    const-string v0, "snapshot"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lt4i;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lk3i$a;->d:Li5i$c;

    const/4 v1, 0x2

    iput-object p2, p0, Lk3i$a;->e:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Lk3i$a;->f:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p1, p1, Li5i$c;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lx9i;

    const/4 v1, 0x6

    new-instance p2, Lk3i$a$a;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p1, p1}, Lk3i$a$a;-><init>(Lk3i$a;Lx9i;Lx9i;)V

    const/4 v1, 0x0

    invoke-static {p2}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lk3i$a;->c:Ld9i;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public c()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk3i$a;->f:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v1, Lb5i;->a:[B

    const/4 v2, 0x7

    const-string v1, "osnmrOiot$gluLaeDt$tf"

    const-string v1, "$this$toLongOrDefault"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v2, 0x3

    return-wide v0
.end method

.method public d()Lj4i;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lk3i$a;->e:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lj4i;->f:Lj4i$a;

    const/4 v2, 0x7

    invoke-static {v0}, Lj4i$a;->b(Ljava/lang/String;)Lj4i;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public f()Ld9i;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lk3i$a;->c:Ld9i;

    const/4 v1, 0x0

    return-object v0
.end method

.class public final Lc4i;
.super Lr4i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4i$a;
    }
.end annotation


# static fields
.field public static final d:Lj4i;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lj4i;->f:Lj4i$a;

    const/4 v1, 0x3

    const-string v0, "drsi-aloclpeoionxw-mt/ec-urawnfwp"

    const-string v0, "application/x-www-form-urlencoded"

    const/4 v1, 0x5

    invoke-static {v0}, Lj4i$a;->a(Ljava/lang/String;)Lj4i;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lc4i;->d:Lj4i;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "Ndsmeaeemocn"

    const-string v0, "encodedNames"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "aenuodseeldoV"

    const-string v0, "encodedValues"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lr4i;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, Lb5i;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lc4i;->b:Ljava/util/List;

    invoke-static {p2}, Lb5i;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lc4i;->c:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lc4i;->e(Lc9i;Z)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public b()Lj4i;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lc4i;->d:Lj4i;

    const/4 v1, 0x5

    return-object v0
.end method

.method public d(Lc9i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "niks"

    const-string v0, "sink"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lc4i;->e(Lc9i;Z)J

    const/4 v1, 0x0

    return-void
.end method

.method public final e(Lc9i;Z)J
    .locals 4

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    new-instance p1, La9i;

    const/4 v3, 0x4

    invoke-direct {p1}, La9i;-><init>()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-interface {p1}, Lc9i;->g()La9i;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    iget-object v1, p0, Lc4i;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v3, 0x4

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/16 v2, 0x26

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, La9i;->w(I)La9i;

    :cond_1
    const/4 v3, 0x7

    iget-object v2, p0, Lc4i;->b:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, La9i;->E(Ljava/lang/String;)La9i;

    const/4 v3, 0x1

    const/16 v2, 0x3d

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, La9i;->w(I)La9i;

    const/4 v3, 0x4

    iget-object v2, p0, Lc4i;->c:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, La9i;->E(Ljava/lang/String;)La9i;

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    iget-wide v0, p1, La9i;->b:J

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, La9i;->skip(J)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_2
    const/4 v3, 0x6

    return-wide v0
.end method

.class public final Lq4i;
.super Lr4i;
.source ""


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lj4i;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>([BLj4i;II)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lq4i;->b:[B

    const/4 v0, 0x2

    iput-object p2, p0, Lq4i;->c:Lj4i;

    const/4 v0, 0x5

    iput p3, p0, Lq4i;->d:I

    const/4 v0, 0x0

    iput p4, p0, Lq4i;->e:I

    const/4 v0, 0x3

    invoke-direct {p0}, Lr4i;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lq4i;->d:I

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public b()Lj4i;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lq4i;->c:Lj4i;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d(Lc9i;)V
    .locals 4

    const/4 v3, 0x7

    const-string v0, "nsik"

    const-string v0, "sink"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lq4i;->b:[B

    const/4 v3, 0x2

    iget v1, p0, Lq4i;->e:I

    const/4 v3, 0x6

    iget v2, p0, Lq4i;->d:I

    const/4 v3, 0x4

    invoke-interface {p1, v0, v1, v2}, Lc9i;->X2([BII)Lc9i;

    const/4 v3, 0x0

    return-void
.end method

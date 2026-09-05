.class public final Lp4i;
.super Lr4i;
.source ""


# instance fields
.field public final synthetic b:Le9i;

.field public final synthetic c:Lj4i;


# direct methods
.method public constructor <init>(Le9i;Lj4i;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lp4i;->b:Le9i;

    const/4 v0, 0x3

    iput-object p2, p0, Lp4i;->c:Lj4i;

    invoke-direct {p0}, Lr4i;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp4i;->b:Le9i;

    const/4 v2, 0x5

    invoke-virtual {v0}, Le9i;->f()I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lj4i;
    .locals 2

    iget-object v0, p0, Lp4i;->c:Lj4i;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d(Lc9i;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "nkis"

    const-string v0, "sink"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lp4i;->b:Le9i;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lc9i;->t3(Le9i;)Lc9i;

    const/4 v1, 0x6

    return-void
.end method

.class public Lbv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lih3;


# direct methods
.method public constructor <init>(Lih3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lbv1;->a:Lih3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lbv1;->b(II)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public b(II)I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lbv1;->a:Lih3;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lih3;->a()Lhh3;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v1, Lhh3$c;->b:Lhh3$c;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lhh3;->j(Lhh3$c;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x1

    return p2
.end method

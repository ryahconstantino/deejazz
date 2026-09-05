.class public final Ls63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lov4;


# instance fields
.field public final synthetic a:Lhk4;


# direct methods
.method public constructor <init>(Lhk4;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ls63;->a:Lhk4;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls63;->a:Lhk4;

    const/4 v1, 0x5

    invoke-interface {v0}, Lhk4;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ls63;->a:Lhk4;

    const/4 v1, 0x5

    invoke-interface {v0}, Lhk4;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ls63;->a:Lhk4;

    invoke-interface {v0}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ls63;->a:Lhk4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk4;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ls63;->a:Lhk4;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

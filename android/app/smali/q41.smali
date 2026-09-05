.class public Lq41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ll41;


# direct methods
.method public constructor <init>(Ll41;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lq41;->a:Ll41;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(I)Lp41;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_4

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lq41;->a:Ll41;

    const/4 v1, 0x1

    invoke-interface {p1}, Ll41;->c()Lp41;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lq41;->a:Ll41;

    const/4 v1, 0x4

    invoke-interface {p1}, Ll41;->e()Lp41;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x3

    iget-object p1, p0, Lq41;->a:Ll41;

    const/4 v1, 0x3

    invoke-interface {p1}, Ll41;->a()Lp41;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_2
    iget-object p1, p0, Lq41;->a:Ll41;

    const/4 v1, 0x5

    invoke-interface {p1}, Ll41;->b()Lp41;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_3
    const/4 v1, 0x5

    iget-object p1, p0, Lq41;->a:Ll41;

    const/4 v1, 0x5

    invoke-interface {p1}, Ll41;->d()Lp41;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_4
    const/4 v1, 0x2

    iget-object p1, p0, Lq41;->a:Ll41;

    const/4 v1, 0x0

    invoke-interface {p1}, Ll41;->c()Lp41;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

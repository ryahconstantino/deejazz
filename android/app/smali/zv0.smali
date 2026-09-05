.class public Lzv0;
.super Lxv0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv0$b;
    }
.end annotation


# instance fields
.field public final b:Lmc3;

.field public c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:Lzv0$b;


# direct methods
.method public constructor <init>(Lf90;Lmc3;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lxv0;-><init>(Lf90;)V

    const/4 v1, 0x7

    new-instance p1, Lzv0$b;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0}, Lzv0$b;-><init>(Lzv0;Lzv0$a;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lzv0;->e:Lzv0$b;

    const/4 v1, 0x1

    iput-object p2, p0, Lzv0;->b:Lmc3;

    const/4 v1, 0x4

    iput-object p3, p0, Lzv0;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-interface {p2}, Lmc3;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lzv0;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()Lb90;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lga0;

    iget-object v1, p0, Lzv0;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    iget-object v2, p0, Lzv0;->d:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lga0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v3, 0x2

    iget-object v0, v0, Lna3;->e:Lka3;

    const/4 v3, 0x2

    iget-object v1, p0, Lzv0;->e:Lzv0$b;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lw33;->g(La43;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lzv0;->b:Lmc3;

    const/4 v3, 0x7

    invoke-interface {v0}, Lmc3;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v3, 0x7

    iget-object v0, v0, Lna3;->e:Lka3;

    const/4 v3, 0x4

    iget-object v1, p0, Lzv0;->b:Lmc3;

    const/4 v3, 0x7

    invoke-interface {v1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lka3;->o(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Ljy1;->d:Lna3;

    iget-object v0, v0, Lna3;->e:Lka3;

    const/4 v2, 0x1

    iget-object v1, p0, Lzv0;->e:Lzv0$b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lw33;->i(La43;)V

    const/4 v2, 0x0

    return-void
.end method

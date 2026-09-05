.class public Lyv0;
.super Lxv0;
.source ""


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public final e:Lc53;

.field public f:Llag;

.field public final g:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Lsv2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf90;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lxv0;-><init>(Lf90;)V

    const/4 v1, 0x7

    new-instance v0, Lyv0$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lyv0$a;-><init>(Lyv0;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lyv0;->g:Ltag;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lf90;->U1()Lu73;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Lq73;->J()Ltn6;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lyv0;->e:Lc53;

    const/4 v1, 0x0

    iput-object p2, p0, Lyv0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Lyv0;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()Lb90;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lga0;

    const/4 v3, 0x7

    iget-object v1, p0, Lyv0;->d:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lyv0;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lga0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public b()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lyv0;->f:Llag;

    const/4 v5, 0x1

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lyv0;->e:Lc53;

    const/4 v5, 0x6

    iget-object v1, p0, Lyv0;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2}, Lc53;->a(Ljava/lang/String;Lyh5;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lyv0;->g:Ltag;

    const/4 v5, 0x5

    sget-object v2, Lmu0;->a:Lmu0;

    const/4 v5, 0x0

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x5

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lyv0;->f:Llag;

    const/4 v5, 0x4

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lyv0;->f:Llag;

    const/4 v1, 0x6

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x5

    return-void
.end method

.class public final Lklh;
.super Lulh;
.source ""


# instance fields
.field public final a:Lczg;

.field public final b:Lzlg;


# direct methods
.method public constructor <init>(Lczg;)V
    .locals 2

    const-string v0, "Ppsetermyrata"

    const-string v0, "typeParameter"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lulh;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lklh;->a:Lczg;

    const/4 v1, 0x6

    sget-object p1, Lamg;->b:Lamg;

    const/4 v1, 0x6

    new-instance v0, Lklh$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lklh$a;-><init>(Lklh;)V

    invoke-static {p1, v0}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lklh;->b:Lzlg;

    return-void
.end method


# virtual methods
.method public a(Llmh;)Ltlh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "TrymlninopekRfeie"

    const-string v0, "kotlinTypeRefiner"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public c()Lemh;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lemh;->e:Lemh;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getType()Lykh;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lklh;->b:Lzlg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lykh;

    return-object v0
.end method

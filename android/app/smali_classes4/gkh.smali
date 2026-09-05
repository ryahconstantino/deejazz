.class public final Lgkh;
.super Lnkh;
.source ""


# instance fields
.field public final c:Lszg;


# direct methods
.method public constructor <init>(Lflh;Lszg;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "edsaelte"

    const-string v0, "delegate"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "nanmtosiotn"

    const-string v0, "annotations"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lnkh;-><init>(Lflh;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lgkh;->c:Lszg;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public f1(Lflh;)Lmkh;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "atgloede"

    const-string v0, "delegate"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lgkh;

    const/4 v2, 0x1

    iget-object v1, p0, Lgkh;->c:Lszg;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lgkh;-><init>(Lflh;Lszg;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgkh;->c:Lszg;

    const/4 v1, 0x1

    return-object v0
.end method

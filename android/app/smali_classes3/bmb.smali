.class public final Lbmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lnt1<",
        "Lgk3;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lplb;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lls1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lplb;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplb;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lls1;",
            ">;",
            "Lslg<",
            "Leh3;",
            ">;",
            "Lslg<",
            "Lbv1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lbmb;->a:Lplb;

    const/4 v0, 0x3

    iput-object p2, p0, Lbmb;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lbmb;->c:Lslg;

    iput-object p4, p0, Lbmb;->d:Lslg;

    iput-object p5, p0, Lbmb;->e:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbmb;->a:Lplb;

    const/4 v9, 0x1

    iget-object v1, p0, Lbmb;->b:Lslg;

    const/4 v9, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x7

    check-cast v3, Landroid/content/Context;

    const/4 v9, 0x6

    iget-object v1, p0, Lbmb;->c:Lslg;

    const/4 v9, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x2

    check-cast v7, Lls1;

    iget-object v1, p0, Lbmb;->d:Lslg;

    const/4 v9, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x3

    check-cast v8, Leh3;

    const/4 v9, 0x4

    iget-object v1, p0, Lbmb;->e:Lslg;

    const/4 v9, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Lbv1;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    const-string v0, "cestxto"

    const-string v0, "context"

    const/4 v9, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "lTamduexrtlisbBem"

    const-string v0, "albumTextsBuilder"

    const/4 v9, 0x5

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "iletooxPcplicy"

    const-string v0, "explicitPolicy"

    const/4 v9, 0x4

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v0, "ieotpbuBeracMnlteotdHo"

    const-string v0, "actionButtonModeHelper"

    const/4 v9, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v0, Lnt1;

    const/4 v9, 0x5

    const/4 v2, 0x3

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Lbv1;->a(I)I

    move-result v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Lnt1;-><init>(Landroid/content/Context;Ljava/lang/Integer;IILls1;Leh3;)V

    const/4 v9, 0x6

    return-object v0
.end method

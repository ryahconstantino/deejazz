.class public final Ldnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Luu1<",
        "Lgk3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lplb;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbv1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lls1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lplb;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplb;",
            "Lslg<",
            "Leh3;",
            ">;",
            "Lslg<",
            "Lbv1;",
            ">;",
            "Lslg<",
            "Lls1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ldnb;->a:Lplb;

    const/4 v0, 0x6

    iput-object p2, p0, Ldnb;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Ldnb;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Ldnb;->d:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldnb;->a:Lplb;

    const/4 v8, 0x2

    iget-object v1, p0, Ldnb;->b:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x2

    check-cast v5, Leh3;

    const/4 v8, 0x6

    iget-object v1, p0, Ldnb;->c:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Lbv1;

    const/4 v8, 0x6

    iget-object v2, p0, Ldnb;->d:Lslg;

    const/4 v8, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x7

    check-cast v6, Lls1;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v0, "explicitPolicy"

    const/4 v8, 0x4

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "npsrcoeHaBtneeoutodilM"

    const-string v0, "actionButtonModeHelper"

    const/4 v8, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "ulmmediaueTtsxbBl"

    const-string v0, "albumTextsBuilder"

    const/4 v8, 0x6

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v0, Luu1;

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v2, 0x3

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v4}, Lbv1;->b(II)I

    move-result v4

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Luu1;-><init>(Ljava/lang/Integer;ILeh3;Lls1;I)V

    const/4 v8, 0x5

    return-object v0
.end method

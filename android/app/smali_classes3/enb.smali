.class public final Lenb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lgu1<",
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
            "Lbv1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
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
            "Lbv1;",
            ">;",
            "Lslg<",
            "Leh3;",
            ">;",
            "Lslg<",
            "Lls1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenb;->a:Lplb;

    const/4 v0, 0x5

    iput-object p2, p0, Lenb;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lenb;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lenb;->d:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lenb;->a:Lplb;

    const/4 v6, 0x1

    iget-object v1, p0, Lenb;->b:Lslg;

    const/4 v6, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lbv1;

    const/4 v6, 0x1

    iget-object v2, p0, Lenb;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Leh3;

    const/4 v6, 0x3

    iget-object v3, p0, Lenb;->d:Lslg;

    const/4 v6, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lls1;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v0, "doslonnitotacueteMeHrB"

    const-string v0, "actionButtonModeHelper"

    const/4 v6, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "ilcmlciitxPyep"

    const-string v0, "explicitPolicy"

    const/4 v6, 0x6

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "mustoeualBreiTbld"

    const-string v0, "albumTextsBuilder"

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v0, Lgu1;

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-virtual {v1, v4, v5}, Lbv1;->b(II)I

    move-result v1

    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lgu1;-><init>(ILeh3;Lls1;I)V

    const/4 v6, 0x6

    return-object v0
.end method

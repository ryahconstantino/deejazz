.class public abstract Leq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcq9$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/deezer/core/data/model/SocialGroup;",
        "ObservableType:",
        "Ljava/lang/Object;",
        "ObservableFactory:",
        "Lkq9<",
        "TObservableType;>;",
        "Linker:Lcq9<",
        "TObservableType;TObservableFactory;>;>",
        "Ljava/lang/Object;",
        "Lcq9$a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/deezer/core/data/model/SocialGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final b:Lkq9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TObservableFactory;"
        }
    .end annotation
.end field

.field public final c:Lcq9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Linker;"
        }
    .end annotation
.end field

.field public final d:Lz22;


# direct methods
.method public constructor <init>(Lcom/deezer/core/data/model/SocialGroup;Lkq9;Lcq9;Lky1;Lz22;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TObservableFactory;T",
            "Linker;",
            "Lky1;",
            "Lz22;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Leq9;->a:Lcom/deezer/core/data/model/SocialGroup;

    const/4 v0, 0x5

    iput-object p2, p0, Leq9;->b:Lkq9;

    iput-object p3, p0, Leq9;->c:Lcq9;

    const/4 v0, 0x6

    iput-object p5, p0, Leq9;->d:Lz22;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()J
.end method

.method public abstract c(Landroid/app/Activity;)Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lbag<",
            "Ljq9;",
            ">;"
        }
    .end annotation
.end method

.method public d(Landroid/app/Activity;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lbag<",
            "Ljq9;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Leq9;->c(Landroid/app/Activity;)Lbag;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Leq9$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Leq9$a;-><init>(Leq9;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lbag;->h(Ltag;)Lbag;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public e(Lbag;Leg2;Ljava/lang/Integer;Z)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbag<",
            "Ljq9;",
            ">;",
            "Leg2;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lbag<",
            "Llq9<",
            "TObservableType;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lbq9;

    invoke-direct {v0, p0, p2, p3, p4}, Lbq9;-><init>(Leq9;Leg2;Ljava/lang/Integer;Z)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v1, 0x1

    new-instance p2, Lzp9;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p3}, Lzp9;-><init>(Leq9;Ljava/lang/Integer;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lbag;->s(Lxag;)Lbag;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v1, 0x5

    new-instance p2, Lyp9;

    const/4 v1, 0x6

    invoke-direct {p2, p0}, Lyp9;-><init>(Leq9;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public f()Lg9g;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Leq9$b;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Leq9$b;-><init>(Leq9;)V

    const/4 v2, 0x7

    new-instance v1, Lmcg;

    invoke-direct {v1, v0}, Lmcg;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method public g(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Leq9;->b()J

    const/4 v0, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public h(Ljq9;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq9;",
            ")",
            "Lbag<",
            "Ljq9;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lwig;

    invoke-direct {v0, p1}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-object v0
.end method

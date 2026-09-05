.class public final Lfqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lmqa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldqa;

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
            "Lvqa;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxpa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqa;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqa;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lvqa;",
            ">;",
            "Lslg<",
            "Lxpa;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfqa;->a:Ldqa;

    const/4 v0, 0x6

    iput-object p2, p0, Lfqa;->b:Lslg;

    iput-object p3, p0, Lfqa;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Lfqa;->d:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfqa;->a:Ldqa;

    const/4 v6, 0x3

    iget-object v1, p0, Lfqa;->b:Lslg;

    const/4 v6, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x2

    iget-object v2, p0, Lfqa;->c:Lslg;

    const/4 v6, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lvqa;

    const/4 v6, 0x2

    iget-object v3, p0, Lfqa;->d:Lslg;

    const/4 v6, 0x6

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lxpa;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lmqa;

    const/4 v6, 0x0

    new-instance v5, Lcqa;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v3, v1}, Lcqa;-><init>(Ldqa;Lxpa;Landroid/content/Context;)V

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-direct {v4, v2, v5, v0}, Lmqa;-><init>(Lvqa;Lipg;Ljava/util/List;)V

    const/4 v6, 0x7

    return-object v4
.end method

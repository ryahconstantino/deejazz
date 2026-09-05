.class public final Liqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lpqa;",
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
            "Lqk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqa;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqa;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lqk2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Liqa;->a:Ldqa;

    const/4 v0, 0x7

    iput-object p2, p0, Liqa;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Liqa;->c:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liqa;->a:Ldqa;

    const/4 v4, 0x3

    iget-object v1, p0, Liqa;->b:Lslg;

    const/4 v4, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x7

    iget-object v2, p0, Liqa;->c:Lslg;

    const/4 v4, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lqk2;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v0, Lqqa;

    const/4 v4, 0x3

    invoke-static {v1}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v3, Lo5g;

    const/4 v4, 0x6

    invoke-direct {v3, v2}, Lo5g;-><init>(Lqk2;)V

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3}, Lqqa;-><init>(Lfw4;Lo5g;)V

    const/4 v4, 0x2

    return-object v0
.end method

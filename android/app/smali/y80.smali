.class public final synthetic Ly80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lq90;

.field public final synthetic b:Lok3;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lq90;Lok3;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80;->a:Lq90;

    iput-object p2, p0, Ly80;->b:Lok3;

    const/4 v0, 0x7

    iput-object p3, p0, Ly80;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly80;->a:Lq90;

    const/4 v3, 0x0

    iget-object v1, p0, Ly80;->b:Lok3;

    iget-object v2, p0, Ly80;->c:Landroid/app/Activity;

    const/4 v3, 0x4

    check-cast p1, Lgk3;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lvo3;->L0()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lq90;->d(Lok3;Ljava/util/List;Landroid/app/Activity;)V

    const/4 v3, 0x3

    return-void
.end method

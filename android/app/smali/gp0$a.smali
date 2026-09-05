.class public Lgp0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lgp0;


# direct methods
.method public constructor <init>(Lgp0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lgp0$a;->b:Lgp0;

    const/4 v0, 0x3

    iput-object p2, p0, Lgp0$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, -0x1

    const/4 v2, 0x6

    if-ne p2, p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lgp0$a;->b:Lgp0;

    const/4 v2, 0x2

    iget-object p1, p1, Lgp0;->b:Lzo0;

    const/4 v2, 0x0

    iget-object p1, p1, Lzo0;->G:Lgl9;

    const/4 v2, 0x1

    sget-object p2, Ldl9;->b:Ldl9;

    sget-object v0, Lcl9;->b:Lcl9;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "raseocyg"

    const-string v1, "category"

    const/4 v2, 0x3

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "otnmai"

    const-string v1, "action"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lgl9;->a(Ldl9;Lcl9;Lel9;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lgp0$a;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Lx4b;

    const/4 v2, 0x7

    iget-object v0, p0, Lgp0$a;->b:Lgp0;

    const/4 v2, 0x3

    iget-object v0, v0, Lgp0;->b:Lzo0;

    const/4 v2, 0x4

    iget-object v0, v0, Lzo0;->F:Ll80;

    const/4 v2, 0x2

    invoke-direct {p2, v0}, Lx4b;-><init>(Ll80;)V

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Lx3b;->b()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

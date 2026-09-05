.class public Lj51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Li51;


# direct methods
.method public constructor <init>(Li51;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj51;->b:Li51;

    const/4 v0, 0x7

    iput-object p2, p0, Lj51;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lj51;->b:Li51;

    const/4 v2, 0x4

    iget-object v0, p0, Lj51;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance p1, Lb7b$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v1}, Lb7b$a;-><init>(I)V

    const/4 v2, 0x7

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lb7b$a;->build()Lu3b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x5

    return-void
.end method

.class public final synthetic Li96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lx96;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lx96;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Li96;->a:Lx96;

    const/4 v0, 0x7

    iput-object p2, p0, Li96;->b:Landroid/content/Context;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li96;->a:Lx96;

    const/4 v5, 0x6

    iget-object v1, p0, Li96;->b:Landroid/content/Context;

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x0

    sget p1, Lx96;->B:I

    const/4 v5, 0x6

    const-string/jumbo p1, "s0sh$i"

    const-string/jumbo p1, "this$0"

    const/4 v5, 0x4

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo p1, "xnem$ott"

    const-string p1, "$context"

    const/4 v5, 0x2

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, v0, Lx96;->w:Lx86;

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x0

    new-array v2, v2, [I

    const/4 v5, 0x6

    iget v3, v0, Lx96;->z:I

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput v3, v2, v4

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v2}, Lx86;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 v5, 0x4

    iget v1, v0, Lx96;->A:I

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v1, v4}, Lx96;->B(Landroid/graphics/drawable/GradientDrawable;IZ)V

    const/4 v5, 0x6

    return-void
.end method

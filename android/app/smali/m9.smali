.class public Lm9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lw9;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lw9;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lm9;->a:Lw9;

    const/4 v0, 0x6

    iput-object p2, p0, Lm9;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lt9$a;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Lt9$a;->b:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p1, Lt9$a;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    iget-object v0, p0, Lm9;->a:Lw9;

    iget-object v1, p0, Lm9;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    new-instance v2, Lk9;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, p1}, Lk9;-><init>(Lm9;Lw9;Landroid/graphics/Typeface;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lm9;->a:Lw9;

    const/4 v3, 0x4

    iget-object v1, p0, Lm9;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    new-instance v2, Ll9;

    invoke-direct {v2, p0, p1, v0}, Ll9;-><init>(Lm9;Lw9;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 v3, 0x3

    return-void
.end method

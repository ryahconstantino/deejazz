.class public Ldi4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lii4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldi4;


# direct methods
.method public constructor <init>(Ldi4;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ldi4$a;->a:Ldi4;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lt84;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt84;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Ldi4$a;->a:Ldi4;

    const/4 v1, 0x2

    iget-object p3, p1, Ldi4;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, Lci4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lci4;-><init>(Ldi4;Lcom/bumptech/glide/request/target/Target;)V

    const/4 v1, 0x7

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lt84;Lcom/bumptech/glide/request/target/Target;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt84;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    sget-object v0, Ldi4;->n:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Ldi4$a;->a:Ldi4;

    const/4 v2, 0x2

    check-cast p1, Lhk4;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3, v1}, Ldi4;->a(Lhk4;Lcom/bumptech/glide/request/target/Target;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

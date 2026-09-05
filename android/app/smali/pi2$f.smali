.class public Lpi2$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lii4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lpi2$f;->a:Lpi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lt84;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Exception;)V
    .locals 1
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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

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

    const/4 v2, 0x3

    iget-object v0, p0, Lpi2$f;->a:Lpi2;

    const/4 v2, 0x0

    check-cast p1, Lhk4;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lpi2;->k1(Lpi2;Lhk4;Lcom/bumptech/glide/request/target/Target;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    return-void
.end method

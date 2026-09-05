.class public Lmi4$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lii4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lii4$a;

.field public final b:Lt84;


# direct methods
.method public constructor <init>(Lii4$a;Lt84;Lmi4$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lmi4$c;->a:Lii4$a;

    const/4 v0, 0x3

    iput-object p2, p0, Lmi4$c;->b:Lt84;

    const/4 v0, 0x3

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

    iget-object v0, p0, Lmi4$c;->a:Lii4$a;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lii4$a;->a(Lt84;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Exception;)V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Lt84;Lcom/bumptech/glide/request/target/Target;Landroid/graphics/Bitmap;)V
    .locals 2
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

    const/4 v1, 0x1

    iget-object v0, p0, Lmi4$c;->a:Lii4$a;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lii4$a;->b(Lt84;Lcom/bumptech/glide/request/target/Target;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x3

    return-void
.end method

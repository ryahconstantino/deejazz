.class public Lmi4$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmi4$c;

.field public final b:Lmi4$e;

.field public final c:Lhi4;

.field public final d:Landroid/os/Handler;

.field public final e:Lfi4;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lmi4$c;Lmi4$e;Lhi4;Landroid/os/Handler;Lfi4;Lmi4$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lmi4$d;->a:Lmi4$c;

    const/4 v0, 0x1

    iput-object p2, p0, Lmi4$d;->b:Lmi4$e;

    const/4 v0, 0x6

    iput-object p3, p0, Lmi4$d;->c:Lhi4;

    const/4 v0, 0x3

    iput-object p4, p0, Lmi4$d;->d:Landroid/os/Handler;

    const/4 v0, 0x3

    iput-object p5, p0, Lmi4$d;->e:Lfi4;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmi4$d;->b:Lmi4$e;

    move-object v1, p2

    const/4 v2, 0x3

    check-cast v1, Lhk4;

    const/4 v2, 0x2

    iput-object v1, v0, Lmi4$e;->a:Lhk4;

    const/4 v2, 0x1

    iput-object p1, v0, Lmi4$e;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    iget-object v0, p0, Lmi4$d;->c:Lhi4;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lmi4$d;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    new-instance v1, Loi4;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, p3}, Loi4;-><init>(Lmi4$d;Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object p4, p0, Lmi4$d;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, Lmi4$d$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p3, p1}, Lmi4$d$a;-><init>(Lmi4$d;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/engine/GlideException;)V

    const/4 v1, 0x3

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lmi4$d;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;)Z

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

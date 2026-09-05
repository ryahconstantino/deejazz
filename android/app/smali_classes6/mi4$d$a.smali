.class public Lmi4$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi4$d;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/bumptech/glide/request/target/Target;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/GlideException;

.field public final synthetic d:Lmi4$d;


# direct methods
.method public constructor <init>(Lmi4$d;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lmi4$d$a;->d:Lmi4$d;

    const/4 v0, 0x5

    iput-object p2, p0, Lmi4$d$a;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p3, p0, Lmi4$d$a;->b:Lcom/bumptech/glide/request/target/Target;

    const/4 v0, 0x0

    iput-object p4, p0, Lmi4$d$a;->c:Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmi4$d$a;->d:Lmi4$d;

    const/4 v4, 0x7

    iget-object v1, v0, Lmi4$d;->f:Landroid/graphics/Bitmap;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, v0, Lmi4$d;->a:Lmi4$c;

    const/4 v4, 0x7

    iget-object v2, p0, Lmi4$d$a;->a:Ljava/lang/Object;

    check-cast v2, Lt84;

    const/4 v4, 0x1

    iget-object v3, p0, Lmi4$d$a;->b:Lcom/bumptech/glide/request/target/Target;

    const/4 v4, 0x6

    iget-object v0, v0, Lmi4$c;->a:Lii4$a;

    const/4 v4, 0x6

    invoke-interface {v0, v2, v3, v1}, Lii4$a;->b(Lt84;Lcom/bumptech/glide/request/target/Target;Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lmi4$d$a;->d:Lmi4$d;

    const/4 v4, 0x3

    iget-object v0, v0, Lmi4$d;->a:Lmi4$c;

    const/4 v4, 0x0

    iget-object v1, p0, Lmi4$d$a;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Lt84;

    const/4 v4, 0x4

    iget-object v2, p0, Lmi4$d$a;->b:Lcom/bumptech/glide/request/target/Target;

    const/4 v4, 0x4

    iget-object v3, p0, Lmi4$d$a;->c:Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v4, 0x7

    iget-object v0, v0, Lmi4$c;->a:Lii4$a;

    invoke-interface {v0, v1, v2, v3}, Lii4$a;->a(Lt84;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Exception;)V

    return-void
.end method

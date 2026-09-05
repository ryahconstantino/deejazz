.class public Lsi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/request/target/Target;

.field public final synthetic b:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;Lcom/bumptech/glide/request/target/Target;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lsi2;->b:Lpi2;

    const/4 v0, 0x6

    iput-object p2, p0, Lsi2;->a:Lcom/bumptech/glide/request/target/Target;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsi2;->b:Lpi2;

    const/4 v2, 0x6

    iget-object v0, v0, Lpi2;->M:Lwi2;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lhub;

    const/4 v2, 0x4

    iget-object v1, p0, Lsi2;->a:Lcom/bumptech/glide/request/target/Target;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v2, 0x7

    return-void
.end method

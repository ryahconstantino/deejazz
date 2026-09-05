.class public final synthetic Lj11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lhub;

.field public final synthetic b:Lcom/bumptech/glide/request/FutureTarget;


# direct methods
.method public synthetic constructor <init>(Lhub;Lcom/bumptech/glide/request/FutureTarget;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj11;->a:Lhub;

    const/4 v0, 0x0

    iput-object p2, p0, Lj11;->b:Lcom/bumptech/glide/request/FutureTarget;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj11;->a:Lhub;

    const/4 v4, 0x7

    iget-object v1, p0, Lj11;->b:Lcom/bumptech/glide/request/FutureTarget;

    const/4 v4, 0x1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    const-string v2, "qlsuiRedgee$ts"

    const-string v2, "$glideRequests"

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v2, "t$umrfeguetrT"

    const-string v2, "$futureTarget"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, "it"

    const-string v2, "it"

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v2, Lcmg;

    const/4 v4, 0x7

    new-instance v3, Lt11;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1}, Lt11;-><init>(Lhub;Lcom/bumptech/glide/request/FutureTarget;)V

    const/4 v4, 0x6

    invoke-direct {v2, p1, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v2
.end method

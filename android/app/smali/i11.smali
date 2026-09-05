.class public final synthetic Li11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/request/FutureTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/request/FutureTarget;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Li11;->a:Lcom/bumptech/glide/request/FutureTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li11;->a:Lcom/bumptech/glide/request/FutureTarget;

    const/4 v2, 0x4

    const-string v1, "Tesftueu$trar"

    const-string v1, "$futureTarget"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x1

    return-void
.end method

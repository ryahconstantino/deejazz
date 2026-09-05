.class public Lci4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/request/target/Target;


# direct methods
.method public constructor <init>(Ldi4;Lcom/bumptech/glide/request/target/Target;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lci4;->a:Lcom/bumptech/glide/request/target/Target;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lci4;->a:Lcom/bumptech/glide/request/target/Target;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

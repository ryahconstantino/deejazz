.class public Lcom/bumptech/glide/GlideBuilder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/Glide$RequestOptionsFactory;


# instance fields
.field public final synthetic val$requestOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/GlideBuilder;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/bumptech/glide/GlideBuilder$2;->val$requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder$2;->val$requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

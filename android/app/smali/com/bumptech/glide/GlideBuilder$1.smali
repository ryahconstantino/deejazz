.class public Lcom/bumptech/glide/GlideBuilder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/Glide$RequestOptionsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/GlideBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/GlideBuilder;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

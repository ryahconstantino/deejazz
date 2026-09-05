.class public abstract Lcom/bumptech/glide/util/pool/StateVerifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/util/pool/StateVerifier$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract throwIfRecycled()V
.end method

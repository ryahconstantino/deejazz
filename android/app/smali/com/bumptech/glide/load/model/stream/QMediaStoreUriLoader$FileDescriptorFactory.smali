.class public final Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;
.super Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$Factory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$Factory<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$Factory;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

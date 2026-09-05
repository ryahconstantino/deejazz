.class public final Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalRewinder"
.end annotation


# instance fields
.field public final parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public rewind()Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v4, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x4

    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    new-instance v1, Ljava/io/IOException;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v1
.end method

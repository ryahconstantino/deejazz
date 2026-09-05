.class public Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;
.super Lci$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v0, 0x6

    invoke-direct {p0}, Lci$d;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onVolumeChanged(Lci;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Lci;

    const/4 v7, 0x1

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    const/4 v7, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x5

    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v7, 0x5

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    const/4 v7, 0x3

    iget v4, p1, Lci;->a:I

    const/4 v7, 0x1

    iget v5, p1, Lci;->b:I

    const/4 v7, 0x3

    iget v6, p1, Lci;->d:I

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    const/4 v7, 0x0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    const/4 v7, 0x5

    return-void
.end method

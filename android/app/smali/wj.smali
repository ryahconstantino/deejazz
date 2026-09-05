.class public Lwj;
.super Landroid/media/MediaRouter$VolumeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvj;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field public final a:Lvj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lwj;->a:Lvj;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwj;->a:Lvj;

    invoke-interface {v0, p1, p2}, Lvj;->d(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lwj;->a:Lvj;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lvj;->a(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    return-void
.end method

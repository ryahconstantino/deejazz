.class public Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestManagerConnectivityListener"
.end annotation


# instance fields
.field public final requestTracker:Lcom/bumptech/glide/manager/RequestTracker;

.field public final synthetic this$0:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/manager/RequestTracker;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->this$0:Lcom/bumptech/glide/RequestManager;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->requestTracker:Lcom/bumptech/glide/manager/RequestTracker;

    const/4 v0, 0x4

    return-void
.end method

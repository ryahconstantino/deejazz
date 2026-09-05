.class public Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadStatus"
.end annotation


# instance fields
.field public final cb:Lcom/bumptech/glide/request/ResourceCallback;

.field public final engineJob:Lcom/bumptech/glide/load/engine/EngineJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/bumptech/glide/load/engine/Engine;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/EngineJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->this$0:Lcom/bumptech/glide/load/engine/Engine;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->cb:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->engineJob:Lcom/bumptech/glide/load/engine/EngineJob;

    const/4 v0, 0x0

    return-void
.end method

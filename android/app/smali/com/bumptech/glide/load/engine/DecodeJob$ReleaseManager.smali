.class public Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReleaseManager"
.end annotation


# instance fields
.field public isEncodeComplete:Z

.field public isFailed:Z

.field public isReleased:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final isComplete(Z)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->isFailed:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->isEncodeComplete:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->isReleased:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

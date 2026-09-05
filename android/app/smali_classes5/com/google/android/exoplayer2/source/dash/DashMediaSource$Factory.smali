.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwyc;


# instance fields
.field public final a:Lm4d$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnxc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm4d$a;)V
    .locals 2

    const/4 v1, 0x4

    sget v0, Lnzc;->a:I

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lm4d$a;

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Ljava/util/List;

    return-void
.end method

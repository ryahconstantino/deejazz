.class public Lcom/bumptech/glide/GlideExperiments;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/GlideExperiments$Builder;
    }
.end annotation


# instance fields
.field public final experiments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/GlideExperiments$Builder;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/bumptech/glide/GlideExperiments$Builder;->experiments:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/GlideExperiments;->experiments:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method

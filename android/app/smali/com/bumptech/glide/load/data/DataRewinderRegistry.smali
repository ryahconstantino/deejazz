.class public Lcom/bumptech/glide/load/data/DataRewinderRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/DataRewinderRegistry$DefaultRewinder;
    }
.end annotation


# static fields
.field public static final DEFAULT_FACTORY:Lcom/bumptech/glide/load/data/DataRewinder$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataRewinder$Factory<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final rewinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/data/DataRewinder$Factory<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry$1;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/DataRewinderRegistry$1;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/data/DataRewinder$Factory;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->rewinders:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method

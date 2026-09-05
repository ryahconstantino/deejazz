.class public abstract Lyz5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lu84;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lu84;->e:Lu84;

    const/4 v1, 0x2

    iput-object v0, p0, Lyz5;->a:Lu84;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public abstract a()Lgk3;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/smartadserver/android/library/ui/SASBannerView;
.end method

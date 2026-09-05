.class public Lge8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le63;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/multiaccount/DeezerProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp2;Le63;Lfe8;Lee8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lge8;->b:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p2, p0, Lge8;->a:Le63;

    const/4 v0, 0x2

    return-void
.end method

.class public Ljve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lt4f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4f<",
            "Ltte;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lvve;

.field public volatile c:Lcwe;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbwe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4f<",
            "Ltte;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ldwe;

    const/4 v2, 0x3

    invoke-direct {v0}, Ldwe;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Lawe;

    invoke-direct {v1}, Lawe;-><init>()V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Ljve;->a:Lt4f;

    const/4 v2, 0x0

    iput-object v0, p0, Ljve;->c:Lcwe;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Ljve;->d:Ljava/util/List;

    const/4 v2, 0x1

    iput-object v1, p0, Ljve;->b:Lvve;

    const/4 v2, 0x5

    new-instance v0, Lfve;

    invoke-direct {v0, p0}, Lfve;-><init>(Ljve;)V

    const/4 v2, 0x3

    check-cast p1, Ldve;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ldve;->a(Lt4f$a;)V

    const/4 v2, 0x7

    return-void
.end method

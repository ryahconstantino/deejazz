.class public Lcte;
.super Lrre;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrre<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldte;


# direct methods
.method public constructor <init>(Ldte;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcte;->d:Ldte;

    const/4 v0, 0x1

    invoke-direct {p0}, Lrre;-><init>()V

    const/4 v0, 0x1

    iget-object p1, p1, Ldte;->a:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcte;->c:Ljava/util/Iterator;

    const/4 v0, 0x5

    return-void
.end method

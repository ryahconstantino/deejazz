.class public Lka3$n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmc3;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/coredata/models/TimestampedItem<",
            "Lh03;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmc3;ZLo63;Lo63;Lo63;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmc3;",
            "Z",
            "Lo63<",
            "Lgk3;",
            ">;",
            "Lo63<",
            "Lok3;",
            ">;",
            "Lo63<",
            "Ld63;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deezer/core/coredata/models/TimestampedItem<",
            "Lh03;",
            ">;>;ZI)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lka3$n;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lka3$n;->b:Lmc3;

    const/4 v0, 0x0

    iput-object p7, p0, Lka3$n;->c:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method

.class public Llk0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Adapter:",
        "Lfa1;",
        "Conf:",
        "Llk0<",
        "TAdapter;TConf;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfa1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapter;"
        }
    .end annotation
.end field

.field public b:Lpw1;

.field public c:Z

.field public final d:Llk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdapter;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Llk0;->c:Z

    const/4 v1, 0x1

    iput-object p0, p0, Llk0;->d:Llk0;

    const/4 v1, 0x5

    iput-object p1, p0, Llk0;->a:Lfa1;

    const/4 v1, 0x7

    return-void
.end method

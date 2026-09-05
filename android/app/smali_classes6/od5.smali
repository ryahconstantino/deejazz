.class public Lod5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lnd5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lld5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lld5;

    const/4 v2, 0x1

    invoke-direct {v0}, Lld5;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Lod5$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lod5$a;-><init>(Lod5;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lod5;->a:Lrl2;

    const/4 v2, 0x3

    iput-object p1, p0, Lod5;->b:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object v0, p0, Lod5;->c:Lld5;

    const/4 v2, 0x2

    return-void
.end method

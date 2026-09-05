.class public final Lvdh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lvdh;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Lhch;

    const/4 v3, 0x6

    new-instance v1, Lhch;

    const-string v2, "kotlin.internal.NoInfer"

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    new-instance v1, Lhch;

    const/4 v3, 0x1

    const-string v2, "ats.i.trElatenknixcon"

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Lymg;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lvdh;->b:Ljava/util/Set;

    const/4 v3, 0x5

    return-void
.end method

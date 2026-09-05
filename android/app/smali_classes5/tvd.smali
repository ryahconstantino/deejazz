.class public final Ltvd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lrvd;

    const/4 v1, 0x0

    invoke-direct {v0}, Lrvd;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ltvd;->a:Ljava/util/Iterator;

    const/4 v1, 0x1

    new-instance v0, Lsvd;

    const/4 v1, 0x3

    invoke-direct {v0}, Lsvd;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ltvd;->b:Ljava/lang/Iterable;

    return-void
.end method

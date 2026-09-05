.class public final La1e;
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

    const/4 v1, 0x6

    new-instance v0, Ly0e;

    const/4 v1, 0x5

    invoke-direct {v0}, Ly0e;-><init>()V

    const/4 v1, 0x2

    sput-object v0, La1e;->a:Ljava/util/Iterator;

    const/4 v1, 0x3

    new-instance v0, Lz0e;

    const/4 v1, 0x2

    invoke-direct {v0}, Lz0e;-><init>()V

    const/4 v1, 0x5

    sput-object v0, La1e;->b:Ljava/lang/Iterable;

    const/4 v1, 0x6

    return-void
.end method

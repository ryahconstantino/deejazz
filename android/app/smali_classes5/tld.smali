.class public final Ltld;
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

    new-instance v0, Lrld;

    const/4 v1, 0x0

    invoke-direct {v0}, Lrld;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ltld;->a:Ljava/util/Iterator;

    const/4 v1, 0x0

    new-instance v0, Lsld;

    const/4 v1, 0x6

    invoke-direct {v0}, Lsld;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ltld;->b:Ljava/lang/Iterable;

    const/4 v1, 0x2

    return-void
.end method

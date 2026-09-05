.class public final Lp3e;
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

    const/4 v1, 0x7

    new-instance v0, Ln3e;

    invoke-direct {v0}, Ln3e;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lp3e;->a:Ljava/util/Iterator;

    const/4 v1, 0x6

    new-instance v0, Lo3e;

    const/4 v1, 0x6

    invoke-direct {v0}, Lo3e;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lp3e;->b:Ljava/lang/Iterable;

    const/4 v1, 0x7

    return-void
.end method

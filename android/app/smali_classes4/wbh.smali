.class public final Lwbh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwbh$a;
    }
.end annotation


# static fields
.field public static final b:Lwbh$a;

.field public static final c:Lwbh;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lwbh$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lwbh$a;-><init>(Lmqg;)V

    const/4 v2, 0x0

    sput-object v0, Lwbh;->b:Lwbh$a;

    new-instance v0, Lwbh;

    const/4 v2, 0x2

    sget-object v1, Ling;->a:Ling;

    invoke-direct {v0, v1}, Lwbh;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    sput-object v0, Lwbh;->c:Lwbh;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llbh;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lwbh;->a:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lmqg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lwbh;->a:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method

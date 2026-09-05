.class public final Lgjg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgjg;


# direct methods
.method public constructor <init>(Lgjg;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lgjg$a;->a:Lgjg;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lgjg$a;->a:Lgjg;

    const/4 v3, 0x0

    iget-object v0, v0, Lgjg;->b:Lxag;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, " usnrlarpdarneehteueuTl lzpei  v"

    const-string v0, "The zipper returned a null value"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x3

    return-object p1
.end method

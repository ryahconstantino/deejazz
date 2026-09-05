.class public Ly15;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu15;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lu15;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Ly15;->a:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method

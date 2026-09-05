.class public Lsc6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lg63;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg63;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsc6;->a:Z

    const/4 v1, 0x4

    iput-object p1, p0, Lsc6;->b:Lg63;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lsc6;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lsc6;->a:Z

    const/4 v1, 0x1

    iput-object p1, p0, Lsc6;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

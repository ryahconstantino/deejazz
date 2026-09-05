.class public final Leci$l;
.super Leci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leci<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lqbi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqbi<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Leci;-><init>()V

    const/4 v0, 0x7

    iput-boolean p2, p0, Leci$l;->a:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lgci;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgci;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-boolean v1, p0, Leci$l;->a:Z

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0, v1}, Lgci;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    return-void
.end method

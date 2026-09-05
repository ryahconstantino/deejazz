.class public abstract Lydc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lydc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x3

    check-cast v0, Lmdc;

    const/4 v1, 0x4

    iget-object v0, v0, Lmdc;->f:Lslg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lhgc;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v1, 0x5

    return-void
.end method

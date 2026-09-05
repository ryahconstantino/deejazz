.class public final Laph$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a()Laph;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laph<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Laph;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Laph;-><init>(Lmqg;)V

    const/4 v2, 0x3

    return-object v0
.end method

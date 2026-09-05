.class public Lc3d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg3d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Li5d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Li5d;->a:Li5d;

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc3d$b;->a:Li5d;

    const/4 v1, 0x5

    return-void
.end method

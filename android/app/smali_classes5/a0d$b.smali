.class public final La0d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lozc;

.field public b:Z

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La0d$b;->a:Lozc;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v1, p0, La0d$b;->b:Z

    const/4 v2, 0x6

    iput-object v0, p0, La0d$b;->c:Landroid/net/Uri;

    const/4 v2, 0x7

    return-void
.end method

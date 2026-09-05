.class public final Lxnc$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lyjc;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lyjc;ZJJLxnc$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lxnc$e;->a:Lyjc;

    const/4 v0, 0x6

    iput-boolean p2, p0, Lxnc$e;->b:Z

    const/4 v0, 0x2

    iput-wide p3, p0, Lxnc$e;->c:J

    const/4 v0, 0x2

    iput-wide p5, p0, Lxnc$e;->d:J

    const/4 v0, 0x0

    return-void
.end method

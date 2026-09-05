.class public final Lrcc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/net/URL;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrcc$b;->a:I

    const/4 v0, 0x0

    iput-object p2, p0, Lrcc$b;->b:Ljava/net/URL;

    const/4 v0, 0x6

    iput-wide p3, p0, Lrcc$b;->c:J

    const/4 v0, 0x7

    return-void
.end method

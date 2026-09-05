.class public Lk7g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILk7g$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk7g$b;->a:I

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lk7g$b;->b:Z

    const/4 v0, 0x1

    return-void
.end method

.class public Lsk$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lsk$e;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v0, 0x0

    iput p2, p0, Lsk$e;->b:I

    const/4 v0, 0x4

    iput p3, p0, Lsk$e;->c:I

    const/4 v0, 0x7

    iput p4, p0, Lsk$e;->d:I

    const/4 v0, 0x4

    iput p5, p0, Lsk$e;->e:I

    const/4 v0, 0x4

    return-void
.end method

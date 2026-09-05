.class public final Ls51$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/BaseAdapter;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ls51$a;->a:Landroid/widget/BaseAdapter;

    const/4 v0, 0x3

    iput p2, p0, Ls51$a;->b:I

    const/4 v0, 0x2

    iput-object p3, p0, Ls51$a;->c:Landroid/view/View;

    iput-object p4, p0, Ls51$a;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-object p5, p0, Ls51$a;->e:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

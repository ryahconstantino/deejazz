.class public Landroidx/appcompat/app/AlertController$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Z

.field public n:Landroid/content/DialogInterface$OnCancelListener;

.field public o:Landroid/content/DialogInterface$OnDismissListener;

.field public p:Landroid/content/DialogInterface$OnKeyListener;

.field public q:[Ljava/lang/CharSequence;

.field public r:Landroid/widget/ListAdapter;

.field public s:Landroid/content/DialogInterface$OnClickListener;

.field public t:Landroid/view/View;

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->v:I

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->m:Z

    const/4 v1, 0x6

    const-string v0, "uystnrila_loaet"

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x2

    return-void
.end method

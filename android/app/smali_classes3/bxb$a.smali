.class public Lbxb$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbxb;


# direct methods
.method public constructor <init>(Lbxb;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lbxb$a;->a:Lbxb;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lbxb$a;->a:Lbxb;

    const/4 v1, 0x5

    iget-boolean p2, p1, Lbxb;->g:Z

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    iget-object p2, p1, Lbxb;->f:Lcxb$a;

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    iget p1, p1, Lbxb;->h:I

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2, p1}, Lcxb$a;->a(I)V

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lbxb$a;->a:Lbxb;

    const/4 v1, 0x3

    const/4 p2, 0x0

    iput-boolean p2, p1, Lbxb;->g:Z

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

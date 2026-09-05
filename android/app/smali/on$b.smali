.class public Lon$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxn$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lon;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lon$b;->a:Landroid/view/View;

    const/4 v0, 0x4

    iput-object p3, p0, Lon$b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lxn;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Lxn;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Lxn;->z(Lxn$d;)Lxn;

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Lxn;->a(Lxn$d;)Lxn;

    const/4 v0, 0x3

    return-void
.end method

.method public c(Lxn;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public d(Lxn;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Lxn;->z(Lxn$d;)Lxn;

    const/4 v3, 0x6

    iget-object p1, p0, Lon$b;->a:Landroid/view/View;

    const/4 v3, 0x4

    const/16 v0, 0x8

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lon$b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, p1, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lon$b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public e(Lxn;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.class public Lj1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic b:Lj1;


# direct methods
.method public constructor <init>(Lj1;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lj1$e;->b:Lj1;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj1$e;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj1$e;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x6

    iget-object v1, p0, Lj1$e;->b:Lj1;

    invoke-virtual {v1, p1}, Lc1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

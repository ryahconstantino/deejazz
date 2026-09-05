.class public Lqde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsb;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lqde;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lqde;->b:Z

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsb$a;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lqde;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x4

    iget-boolean p2, p0, Lqde;->b:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

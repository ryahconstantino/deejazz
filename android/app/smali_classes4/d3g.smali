.class public final synthetic Ld3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Le3g;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Ltpg;


# direct methods
.method public synthetic constructor <init>(Le3g;Lcom/google/android/material/appbar/AppBarLayout;Ltpg;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ld3g;->a:Le3g;

    const/4 v0, 0x7

    iput-object p2, p0, Ld3g;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    iput-object p3, p0, Ld3g;->c:Ltpg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ld3g;->a:Le3g;

    iget-object v0, p0, Ld3g;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x1

    iget-object v1, p0, Ld3g;->c:Ltpg;

    const/4 v3, 0x3

    const-string v2, "hssi$t"

    const-string v2, "this$0"

    const/4 v3, 0x5

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taumr$oBLpapa"

    const-string v2, "$appBarLayout"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "taioonc"

    const-string v2, "$action"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    neg-int p2, p2

    const/4 v3, 0x5

    int-to-float p2, p2

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v3, 0x6

    int-to-float v0, v0

    const/4 v3, 0x7

    div-float/2addr p2, v0

    const v0, 0x3f19999a    # 0.6f

    const/4 v3, 0x1

    cmpg-float p2, p2, v0

    const/4 v3, 0x4

    if-gez p2, :cond_0

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-boolean v0, p1, Le3g;->b:Z

    const/4 v3, 0x6

    if-eq p2, v0, :cond_1

    const/4 v3, 0x1

    iput-boolean p2, p1, Le3g;->b:Z

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v1, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.class public Ligb$a;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligb;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$f<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ligb;


# direct methods
.method public constructor <init>(Ligb;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ligb$a;->a:Ligb;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    const/4 v5, 0x5

    const/4 p1, 0x2

    const/4 v5, 0x2

    if-ne p2, p1, :cond_0

    const/4 v5, 0x4

    iget-object p1, p0, Ligb$a;->a:Ligb;

    const/4 v5, 0x4

    iget-object p2, p1, Ligb;->c:Lggb;

    const/4 v5, 0x4

    iget-object v0, p2, Lggb;->o:Lkag;

    const/4 v5, 0x4

    iget-object p1, p1, Ligb;->b:Ld63;

    const/4 v5, 0x0

    iget-object v1, p2, Lggb;->s:Lx63;

    const/4 v5, 0x5

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v1, v2}, Lx63;->c(Ljava/lang/String;)Lu9g;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x5

    sget-object v2, Lkfb;->a:Lkfb;

    const/4 v5, 0x6

    sget-object v3, Lgbg;->d:Ltag;

    sget-object v4, Lgbg;->c:Loag;

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v2, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {}, Lnn2;->a()Lyag;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Lffb;

    const/4 v5, 0x7

    invoke-direct {v2, p2}, Lffb;-><init>(Lggb;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, Lifb;

    invoke-direct {v2, p2, p1}, Lifb;-><init>(Lggb;Ld63;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lweb;

    const/4 v5, 0x5

    invoke-direct {v2, p2, p1}, Lweb;-><init>(Lggb;Ld63;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v3, v2, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, Ljfb;

    const/4 v5, 0x7

    invoke-direct {v2, p2, p1}, Ljfb;-><init>(Lggb;Ld63;)V

    sget-object p1, Lxeb;->a:Lxeb;

    const/4 v5, 0x7

    invoke-virtual {v1, v2, p1, v4, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

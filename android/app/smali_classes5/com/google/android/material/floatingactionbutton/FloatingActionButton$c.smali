.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loge$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Loge$e;"
    }
.end annotation


# instance fields
.field public final a:Llde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llde<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Llde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llde<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Llde;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Llde;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Llde;->b(Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Llde;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Llde;->a(Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Llde;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Llde;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Llde;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

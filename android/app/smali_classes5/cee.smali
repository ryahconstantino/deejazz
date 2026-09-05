.class public Lcee;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcee;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x1

    iput p2, p0, Lcee;->a:I

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcee;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v3, 0x5

    iget v1, p0, Lcee;->a:I

    const/4 v3, 0x0

    sget v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    const/4 v3, 0x7

    new-instance v0, Lcee$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcee$a;-><init>(Lcee;)V

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    const/4 v3, 0x7

    return-void
.end method

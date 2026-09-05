.class public Lvje$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvje;


# direct methods
.method public constructor <init>(Lvje;)V
    .locals 1

    iput-object p1, p0, Lvje$b;->a:Lvje;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lvje$b;->a:Lvje;

    const/4 v0, 0x6

    iget-object p1, p1, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lvje$b;->a:Lvje;

    const/4 p2, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lvje;->g(Lvje;Z)V

    const/4 v0, 0x4

    iget-object p1, p0, Lvje$b;->a:Lvje;

    const/4 v0, 0x7

    iput-boolean p2, p1, Lvje;->i:Z

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

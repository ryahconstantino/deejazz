.class public Lnee$e;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnee;


# direct methods
.method public constructor <init>(Lnee;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lnee$e;->a:Lnee;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x5

    const/4 v0, 0x3

    if-ne p2, p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lnee$e;->a:Lnee;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lnee;->cancel()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

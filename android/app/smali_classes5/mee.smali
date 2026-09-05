.class public Lmee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lmee;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x2

    iput p2, p0, Lmee;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsb$a;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmee;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p0, Lmee;->a:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

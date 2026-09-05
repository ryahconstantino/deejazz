.class public Ljw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/deezer/android/ui/widget/code/CodeEditText$c;


# instance fields
.field public a:Lcom/deezer/android/ui/widget/code/CodeEditText;

.field public b:Lcom/deezer/android/ui/widget/code/CodeEditText;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/code/CodeEditText;Lcom/deezer/android/ui/widget/code/CodeEditText;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ljw1;->a:Lcom/deezer/android/ui/widget/code/CodeEditText;

    iput-object p2, p0, Ljw1;->b:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v0, 0x2

    return-void
.end method

.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lije$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:Landroid/os/Handler;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x6

    return-void
.end method

.method public b(I)V
    .locals 5

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:Landroid/os/Handler;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.class public Ldje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leje;


# direct methods
.method public constructor <init>(Leje;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ldje;->a:Leje;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldje;->a:Leje;

    const/4 v2, 0x6

    iget-object v0, v0, Leje;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x6

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(I)V

    const/4 v2, 0x7

    return-void
.end method

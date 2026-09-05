.class public Lcom/deezer/android/ui/activity/BlockingRelogActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx2c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/activity/BlockingRelogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/activity/BlockingRelogActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/BlockingRelogActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity$b;->a:Lcom/deezer/android/ui/activity/BlockingRelogActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity$b;->a:Lcom/deezer/android/ui/activity/BlockingRelogActivity;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->e:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->b:Landroid/view/View;

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    return-void
.end method

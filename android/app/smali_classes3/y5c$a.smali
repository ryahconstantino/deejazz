.class public Ly5c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v0, p0, Ly5c$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    iput-object p2, p0, Ly5c$a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly5c$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

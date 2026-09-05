.class public final Lc7d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc7d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lc7d$c;->a:Landroid/view/WindowManager;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Lc7d$b$a;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lc7d$c;->a:Landroid/view/WindowManager;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x5

    check-cast p1, Lj6d;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lj6d;->a(Landroid/view/Display;)V

    const/4 v1, 0x7

    return-void
.end method

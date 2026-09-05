.class public Lob$d;
.super Lob$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lob;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0}, Lob$e;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lob$d;->a:Landroid/view/WindowInsetsController;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lob$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lob$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lob$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    const/4 v1, 0x3

    return-void
.end method
